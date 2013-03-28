Flash-To-Haxe-Converter
=======================
licence: MIT

![�A�v���P�[�V�����T�v](img/0.png)

Flash-To-Haxe-Converter �́AFlash CS ���\���� Haxe extern �N���X�ɏo�͂��� JSFL �ł��B�o�͂����N���X�Q�́AHaxe �ł� Flash �R���e���c�� html5 �R���e���c�J���ɗL�p�ł��܂��B

##����̗���� Flash-To-Haxe-Converter �̖����ӏ�

Flash CS �� Haxe �𗘗p���邱�ƂŁAFlash �R���e���c, html5 canvas �R���e���c, Desktop �A�v���P�[�V����, Android �A�v��, iOS �A�v�� �Ƃ������l�X�ȃv���b�g�t�H�[�������̃R���e���c���s���삪�\�ƂȂ�܂��B����̗���͈ȉ��̐}�̂悤�ɂȂ�܂��B

![�S�̑�](img/1.png)

�܂��APhotoshop �� Illustrator ��p���ĉ摜�f�ނ��쐬���A�܂��A�T�E���h�ҏW�\�t�g�ŉ����t�@�C�����쐬��AFlash CS �Ɏ�荞�݂܂��B

Flash CS �ł́A�e�f�ނ𗘗p���ăA�j���[�V�������쐬������A�e�f�ރf�[�^���X�N���v�g���瑀��ł���悤 �f�ނɖ���(�����P�[�W�ݒ�)���s���܂��B�ҏW��Ɗ�����AFlash �R���e���c�𐧍삷��ꍇ�� swf ���p�u���b�V���Ahtml5 �R���e���c�𐧍삷��ꍇ�� Toolkit for CreateJS �ł̃p�u���b�V�����s���܂��B

�����ɓ� JSFL(�}�� Flash To Haxe Converter) �𗘗p���āAFlash CS �����C�u�����\���� Haxe extern �N���X�Q�ɕϊ����s���܂��B

�o�͂��ꂽ Flash & html5 �p�̃f�[�^�͋��ʂ̍\���������߁A�N���X�v���b�g�t�H�[���p���� Haxe �ɂď������邱�Ƃɂ��A��菭�Ȃ���Ԃ� Flash �R���e���c�� html5 canvas �R���e���c�̓������삪�\�ƂȂ�܂��B

�X�ɁAFlash �R���e���c�p swf �ɑ����̏�����t�������邱�ƂŁA���̂܂� Adobe AIR �ɕϊ����鎖���ł��܂��B(Adobe AIR ��p�̋@�\�𗘗p����ꍇ�͐}���uFlash(swf)�v�̑� Adobe AIR �p�� swf �o�͂��K�v�ƂȂ�܂��B)

TFCLib �� Toolkit for CreateJS �̃p�u���b�V���f�[�^���X�N���v�g(javascript or Haxe)���痘�p���₷�����邽�߂̂��̂ŁA�ʓr���삵�Ă��郉�C�u�����ł��B���A�v���P�[�V�����ŏo�͂���� �}�� CreateJS-Haxe �N���X�Q�͖����Ă����p�ł��܂����A���p����ƍX�Ɍ����悭�J����i�߂邱�Ƃ��\�ƂȂ�܂��B

* �Q�l TFCLib ���̑���z�u���Ă��� haxe �p���C�u����

	[https://github.com/siratama/haxelib](https://github.com/siratama/haxelib)

##JSFL �{��

�ȉ��̃t�@�C�����A�{�̂ƂȂ� JSFL �t�@�C���ł��B

	jsfl/FlashToHaxe.jsfl

���� JSFL �� Haxe ��p���č쐬���Ă���A���e�͏��X������̂ƂȂ��Ă��܂��BJSFL ���쐬���� Haxe �̃\�[�X�R�[�h�� src/ �f�B���N�g�����ɔz�u���Ă��܂��B

##���p�菇

JSFL ���p��� exapmples/ �f�B���N�g�����ɔz�u���Ă��܂��Bexamples/1/ �f�B���N�g�����t�@�C�����ɗ��p�菇���L�q���܂��B

###JSFL �{�̂̔z�u

jsfl/FlashToHaxe.jsfl ���R�s�[���ĔC�ӂ̃f�B���N�g���ɔz�u���܂��B�R�s�[�����T���v�����̂܂܂̈ʒu�ł���肠��܂���B

###FlashToHaxe.jsfl ���N������ jsfl �̍쐬

FlashToHaxe.jsfl ���N������C�ӂ̖��O�� jsfl ���쐬���܂��B�T���v���ł� examples/1/jsfl/FlashToHaxePublisher.jsfl ��p�ӂ��Ă��܂��B

FlashToHaxePublisher.jsfl ���ɂ͗Ⴆ�Έȉ��̂悤�ȕϐ��l�ݒ���s���܂��B

    var JSFL_MAIN_URI = "H:/eclipse/workspace/FlashToHaxeConverter/trunk/jsfl/FlashToHaxe.jsfl";
    var FLA_FILE_URI = "H:/eclipse/workspace/FlashToHaxeConverter/trunk/examples/1/fla/view.fla";
    var PUBLISH_DIRECTORY = "H:/eclipse/workspace/FlashToHaxeConverter/trunk/examples/1/src/";
    var FLASH_HAXE_DIRECTORY = "swf_as3/";
    var CREATEJS_HAXE_DIRECTORY = "swf_haxe/";
    var SYMBOL_NAMESPACE = "lib";

�f�B���N�g���͓� JSFL ����҂̂��̂ƂȂ��Ă��邽�߁A�C�ӂɏ��������Ă��������B

* JSFL\_MAIN\_URI: FlashToHaxe.jsfl �̐�΃p�X
* FLA\_FILE\_URI: �p�u���b�V���Ώ� fla �t�@�C���̐�΃p�X
* PUBLISH_DIRECTORY: Haxe �t�@�C�����o�͂����b�f�B���N�g����΃p�X
* FLASH_HAXE_DIRECTORY: Flash-Haxe �p �N���X�t�@�C���Q���o�͂���f�B���N�g��
* CREATEJS_HAXE_DIRECTORY: CreateJS-Haxe �p �N���X�t�@�C���Q���o�͂���f�B���N�g��
* SYMBOL_NAMESPACE: Toolkit for CreateJS �ݒ�E�C���h�E�Őݒ肵�� JS���O���(�V���{��)

��L��̏ꍇ�A�o�͐� Haxe �t�@�C���E�f�B���N�g���͈ȉ��ƂȂ�܂��B

* H:/eclipse/workspace/FlashToHaxeConverter/trunk/examples/1/src/swf_as3/
* H:/eclipse/workspace/FlashToHaxeConverter/trunk/examples/1/src/swf_haxe/

�܂� FlashToHaxePublisher.jsfl ���ŉ����Ɉȉ��̍s���R�����g�A�E�g���Ă��܂��B

    //publish swf
    //fl.publishDocument(PRE_URI + FLA_FILE_URI);

    //publish Toolkit for CreateJS
    //fl.runScript(PRE_URI + "C:/Users/username/AppData/Local/Adobe/Flash CS6/ja_JP/Configuration/CreateJS/jsfl/Publish for CreateJS.jsfl");

fl.�` �ƋL�q���Ă���s�̃R�����g�A�E�g���O�����ƂŁAFlashToHaxePublisher.jsfl �t�@�C�����s�Ɠ����� swf �� Toolkit for CreateJS �̃p�u���b�V���������ɍs����悤�ɂȂ�܂��BPublish for CreateJS.jsfl �̃t�@�C���p�X�͊��ɂ���ĈقȂ邽�߁A�C�ӂ̒l�ɕύX���Ă��������B��L�� Windows �p�̃��[�U���� username �������ꍇ�̃p�X�ƂȂ�܂��B

���̑��I�v�V�����@�\�Ƃ��܂��āAFlash API �p Haxe extern �N���X�t�@�C���o�͂��s�v�ȏꍇ�́AMain �R���X�g���N�^�Ăяo���ӏ��̑��p�����[�^���󕶎��w��ɂ��܂��B

    new Main(
    	PRE_URI + FLA_FILE_URI,
    	"",
    	PRE_URI + PUBLISH_DIRECTORY + CREATEJS_HAXE_DIRECTORY,
    	SYMBOL_NAMESPACE
    );

###JSFL ���s

FlashToHaxePublisher.jsfl ���_�u���N���b�N�A���邢�� Flash CS ��Ƀh���b�O���h���b�v�� JSFL �����s�ł��܂��B

���s��AFlashToHaxePublisher.jsfl ���Őݒ肵�� fla �t�@�C�����܂��J���Ă��Ȃ��ꍇ�AFlash CS ���N������ fla �t�@�C�����J����܂��Bfla �t�@�C�����J���������̏�Ԃł� jsfl �R�}���h�͑S�Ď��s���ꂸ�A�uSelect item in library.�v�Ƃ������b�Z�[�W���\������܂��B

���������s������ɂ́A���C�u�������̏o�͑ΏۂƂȂ�p�b�P�[�W�t�H���_���N���b�N���� �n�C���C�g��Ԃɂ��A���̌�ēx FlashToHaxePublisher.jsfl �����s���Ă��������B

![�Ώۃt�H���_���N���b�N](img/2.png)

###�o�͂��ꂽ Haxe �N���X�̗��p

���A�v���P�[�V�����ŏo�͂����N���X�̗��p��́A examples/1/src/main/ �f�B���N�g�����̊e Haxe �t�@�C�������m�F���������B

Haxe ��������R���p�C�����ꂽ�e�t�@�C���́A���炩���� examples/1/deploy/ �f�B���N�g�����ɏo�͂��Ă��܂��BFlash �p�R���e���c�Ƃ��Ă� preloader.swf �� main.swf�Ahtml5 �p�R���e���c�Ƃ��Ă� js/App.js ���o�͂��Ă��܂��B

###dango-itimi haxelib �̃_�E�����[�h

examples/1/src/main/ �f�B�N���N�g���� �e Haxe �N���X�t�@�C������� Toolkit for CreateJS �p�u���b�V���f�[�^�������₷�����邽�߂� Haxe ���C�u�����uTFCLib�v��AFlash-Haxe �p�t�@�C���ǂݍ��ݏ������C�u�����𗘗p���Ă��܂��B�K�v������Έȉ��� URL �ɂ���t�@�C�����_�E�����[�h���ăN���X�p�X�ݒ���s�Ȃ��Ă��������B

* dango-itimi haxelib

	[https://github.com/siratama/haxelib](https://github.com/siratama/haxelib)

* dango-itimi haxelib �_�E�����[�h�y�[�W

	[https://github.com/siratama/haxelib/tags](https://github.com/siratama/haxelib/tags)

�_�E�����[�h��Ahaxelib/src/ �f�B���N�g���� as3/, core/, createjs/, toolkit\_for\_createjs/ �f�B���N�g���ɃN���X�p�X��ʂ��܂��B


##�T���v�����

* examples/1/

	Haxe �����t���R���p�C���w����s���A��̃\�[�X�R�[�h���� Flash �p�\�[�X�R�[�h�� javascript �p�\�[�X�R�[�h�������L�q������

* examples/2/

	�v���b�g�t�H�[�����ƂɁA��̃\�[�X�R�[�h���� Flash �p�\�[�X�R�[�h�� javascript �p�\�[�X�R�[�h�������L�q������

examples/2/air/ �f�B���N�g�����ɂ� Adobe AIR (Android �A�v��)���o�͂���T���v�����쐬���Ă��܂��BHaxe ����R���p�C�����ꂽ Flash �R���e���c�p main.swf ��ǂݍ��ޏ����� Action Script 3.0 �� AirSample.as �ɋL�q���Aair\_sample.fla �t�@�C���̃h�L�������g�N���X�Ƃ��� AirSample.as ��ݒ��Aair\_sample.fla ���� AIR �̏o�͂��s�Ȃ��Ă��܂��B

##���ӓ_

###�N���X�t�B�[���h�v���p�e�B�ւ̃A�N�Z�X�͒��ӂ��K�v

CreateJS-Haxe �p�ɏo�͂��ꂽ Haxe �N���X�� �t�B�[���h�v���p�e�B�́AToolkit for CreateJS �̎d�l�ɂ�� undefined �ɂȂ��Ă��܂��ꍇ������܂��B�őP�̒��ӂ𕥂��̂ł���΁ATFCLib �� ContainerUtil.getProperty ���\�b�h�o�R�Ńv���p�e�B�擾���s���܂��B

�ڍׂ͈ȉ��� URL ���u�l���������Ă����_�ƑΏ��v�̍������m�F���������B

[http://www.dango-itimi.com/blog/archives/2013/001169.html](http://www.dango-itimi.com/blog/archives/2013/001169.html)

###haxelib jsfl

jsfl ���쐬���� Haxe �\�[�X�R�[�h�ł́A�ȉ��� jsfl �p extern ���C�u�����𗘗p���Ă��܂��B

[http://lib.haxe.org/p/jsfl](http://lib.haxe.org/p/jsfl)

�������A��L�̕��͑ΏۂƂȂ� jsfl �̃o�[�W�������Â��A���X���e��ύX����K�v������܂��BHaxe �\�[�X�R�[�h���C������ꍇ�͏��X��ԂƂȂ邽�߂����ӂ��������B

###�Ή��o�[�W����

���A�v���P�[�V�����͈ȉ��̃o�[�W�������^�[�Q�b�g�ɂ��Ă��܂��B

* Toolkit for CreateJS 1.1
* Haxe 2.10



