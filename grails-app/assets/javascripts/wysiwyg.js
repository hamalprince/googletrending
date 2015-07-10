function populateTextArea(selector,height){
    if ( window.CKEDITOR && ( !CKEDITOR.env.ie || CKEDITOR.env.version > 7 ) ){
        CKEDITOR.env.isCompatible = true;
    }
    CKEDITOR.replace( selector, {
        skin : 'moonocolor',
        extraPlugins: 'divarea,liststyle,specialchar,pastefromword,clipboard,pastetext',
        height : height,
        toolbar: [
            { name: 'basicstyles', groups: [ 'basicstyles', 'cleanup' ], items: [ 'Bold', 'Italic', 'Underline', 'Strike'] },
            { name: 'paragraph', groups: ['align'], items: [ 'NumberedList', 'BulletedList','-', 'JustifyLeft', 'JustifyCenter', 'JustifyRight', 'JustifyBlock'] },
            { name: 'LinksAndcolors', items: ['TextColor', 'BGColor','Styles','Format','Font','FontSize'] }
        ],
        removePlugins: 'elementspath,magicline',
        resize_enabled : false,
        enterMode : 2,
        shiftEnterMode : 1,
        forcePasteAsPlainText : true,
        fillEmptyBlocks : false,
        basicEntities : false
    });
}

function populateMultipleTextArea(className, height){
    if ( window.CKEDITOR && ( !CKEDITOR.env.ie || CKEDITOR.env.version > 7 ) ){
        CKEDITOR.env.isCompatible = true;
    }
    CKEDITOR.replaceAll( function( textarea, config ) {
        if ( new CKEDITOR.dom.element( textarea ).hasClass(className) ) {
            CKEDITOR.tools.extend( config, {
                skin : 'moonocolor',
                extraPlugins: 'divarea,liststyle,specialchar,pastefromword,clipboard,pastetext',
                height : height,
                toolbar: [
                    { name: 'basicstyles', groups: [ 'basicstyles', 'cleanup' ], items: [ 'Bold', 'Italic', 'Underline', 'Strike'] },
                    { name: 'paragraph', groups: ['align'], items: [ 'NumberedList', 'BulletedList','-', 'JustifyLeft', 'JustifyCenter', 'JustifyRight', 'JustifyBlock'] },
                    { name: 'LinksAndcolors', items: ['TextColor', 'BGColor','Styles','Format','Font','FontSize'] }
                ],
                removePlugins: 'elementspath,magicline',
                resize_enabled : false,
                enterMode : 2,
                shiftEnterMode : 1,
                forcePasteAsPlainText : true,
                fillEmptyBlocks : false,
                basicEntities : false
            } );
            return true;
        }
        return false;
    } );
}



function updateTextEditorInstances(){
    for (var instance in CKEDITOR.instances )
        CKEDITOR.instances[instance].updateElement();
}

function setCKEDitorTextValue(textAreaElement,value){
    CKEDITOR.instances[textAreaElement].setData(value);
}

function stringifyHtmlJsonData(str) {
    return str.replace(/</g,'&lt;').replace(/>/g,'&gt;');
}

