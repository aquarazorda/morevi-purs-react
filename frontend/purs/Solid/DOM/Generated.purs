-- | ----------------------------------------
-- | THIS FILE IS GENERATED -- DO NOT EDIT IT
-- | ----------------------------------------
module Solid.Basic.DOM.Generated where

import Data.Nullable (Nullable)
import Effect.Ref (Ref)
import Effect.Unsafe (unsafePerformEffect)
import Foreign.Object (Object)
import Prim.Row (class Union)
import Solid.Basic (CSS, JSX, SolidComponent, element, unsafeCreateDOMComponent)
import Solid.Basic.DOM.Events (EventHandler)
import Unsafe.Coerce (unsafeCoerce)
import Web.DOM (Node)

type Props_a
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , coords :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , download :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , href :: String
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , name :: String
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , rel :: String
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , shape :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , target :: String
    , title :: String
    , type :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

a ::
  forall attrs attrs_.
  Union attrs attrs_ Props_a =>
  Record attrs ->
  JSX
a = element a'

a_ :: Array JSX -> JSX
a_ children = a { children }

a' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_a =>
  SolidComponent (Record attrs)
a' = unsafeCoerce _a'

_a' ::
  SolidComponent (Record Props_a)
_a' = unsafePerformEffect (unsafeCreateDOMComponent "a")

type Props_abbr
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

abbr ::
  forall attrs attrs_.
  Union attrs attrs_ Props_abbr =>
  Record attrs ->
  JSX
abbr = element abbr'

abbr_ :: Array JSX -> JSX
abbr_ children = abbr { children }

abbr' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_abbr =>
  SolidComponent (Record attrs)
abbr' = unsafeCoerce _abbr'

_abbr' ::
  SolidComponent (Record Props_abbr)
_abbr' = unsafePerformEffect (unsafeCreateDOMComponent "abbr")

type Props_address
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

address ::
  forall attrs attrs_.
  Union attrs attrs_ Props_address =>
  Record attrs ->
  JSX
address = element address'

address_ :: Array JSX -> JSX
address_ children = address { children }

address' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_address =>
  SolidComponent (Record attrs)
address' = unsafeCoerce _address'

_address' ::
  SolidComponent (Record Props_address)
_address' = unsafePerformEffect (unsafeCreateDOMComponent "address")

type Props_area
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , alt :: String
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , coords :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , download :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , href :: String
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , rel :: String
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , shape :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , target :: String
    , title :: String
    , type :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

area ::
  forall attrs attrs_.
  Union attrs attrs_ Props_area =>
  Record attrs ->
  JSX
area = element area'

area' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_area =>
  SolidComponent (Record attrs)
area' = unsafeCoerce _area'

_area' ::
  SolidComponent (Record Props_area)
_area' = unsafePerformEffect (unsafeCreateDOMComponent "area")

type Props_article
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

article ::
  forall attrs attrs_.
  Union attrs attrs_ Props_article =>
  Record attrs ->
  JSX
article = element article'

article_ :: Array JSX -> JSX
article_ children = article { children }

article' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_article =>
  SolidComponent (Record attrs)
article' = unsafeCoerce _article'

_article' ::
  SolidComponent (Record Props_article)
_article' = unsafePerformEffect (unsafeCreateDOMComponent "article")

type Props_aside
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

aside ::
  forall attrs attrs_.
  Union attrs attrs_ Props_aside =>
  Record attrs ->
  JSX
aside = element aside'

aside_ :: Array JSX -> JSX
aside_ children = aside { children }

aside' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_aside =>
  SolidComponent (Record attrs)
aside' = unsafeCoerce _aside'

_aside' ::
  SolidComponent (Record Props_aside)
_aside' = unsafePerformEffect (unsafeCreateDOMComponent "aside")

type Props_audio
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , controls :: Boolean
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , loop :: Boolean
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , muted :: Boolean
    , noValidate :: Boolean
    , onAbort :: EventHandler
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onCanPlay :: EventHandler
    , onCanPlayThrough :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onDurationChange :: EventHandler
    , onEmptied :: EventHandler
    , onEncrypted :: EventHandler
    , onEnded :: EventHandler
    , onError :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLoadStart :: EventHandler
    , onLoadedData :: EventHandler
    , onLoadedMetadata :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPause :: EventHandler
    , onPlay :: EventHandler
    , onPlaying :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onProgress :: EventHandler
    , onRateChange :: EventHandler
    , onScroll :: EventHandler
    , onSeeked :: EventHandler
    , onSeeking :: EventHandler
    , onSelect :: EventHandler
    , onStalled :: EventHandler
    , onSubmit :: EventHandler
    , onSuspend :: EventHandler
    , onTimeUpdate :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onVolumeChange :: EventHandler
    , onWaiting :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , preload :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , src :: String
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

audio ::
  forall attrs attrs_.
  Union attrs attrs_ Props_audio =>
  Record attrs ->
  JSX
audio = element audio'

audio_ :: Array JSX -> JSX
audio_ children = audio { children }

audio' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_audio =>
  SolidComponent (Record attrs)
audio' = unsafeCoerce _audio'

_audio' ::
  SolidComponent (Record Props_audio)
_audio' = unsafePerformEffect (unsafeCreateDOMComponent "audio")

type Props_b
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

b ::
  forall attrs attrs_.
  Union attrs attrs_ Props_b =>
  Record attrs ->
  JSX
b = element b'

b_ :: Array JSX -> JSX
b_ children = b { children }

b' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_b =>
  SolidComponent (Record attrs)
b' = unsafeCoerce _b'

_b' ::
  SolidComponent (Record Props_b)
_b' = unsafePerformEffect (unsafeCreateDOMComponent "b")

type Props_base
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , href :: String
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , target :: String
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

base ::
  forall attrs attrs_.
  Union attrs attrs_ Props_base =>
  Record attrs ->
  JSX
base = element base'

base' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_base =>
  SolidComponent (Record attrs)
base' = unsafeCoerce _base'

_base' ::
  SolidComponent (Record Props_base)
_base' = unsafePerformEffect (unsafeCreateDOMComponent "base")

type Props_bdi
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

bdi ::
  forall attrs attrs_.
  Union attrs attrs_ Props_bdi =>
  Record attrs ->
  JSX
bdi = element bdi'

bdi_ :: Array JSX -> JSX
bdi_ children = bdi { children }

bdi' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_bdi =>
  SolidComponent (Record attrs)
bdi' = unsafeCoerce _bdi'

_bdi' ::
  SolidComponent (Record Props_bdi)
_bdi' = unsafePerformEffect (unsafeCreateDOMComponent "bdi")

type Props_bdo
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

bdo ::
  forall attrs attrs_.
  Union attrs attrs_ Props_bdo =>
  Record attrs ->
  JSX
bdo = element bdo'

bdo_ :: Array JSX -> JSX
bdo_ children = bdo { children }

bdo' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_bdo =>
  SolidComponent (Record attrs)
bdo' = unsafeCoerce _bdo'

_bdo' ::
  SolidComponent (Record Props_bdo)
_bdo' = unsafePerformEffect (unsafeCreateDOMComponent "bdo")

type Props_blockquote
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , cite :: String
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

blockquote ::
  forall attrs attrs_.
  Union attrs attrs_ Props_blockquote =>
  Record attrs ->
  JSX
blockquote = element blockquote'

blockquote_ :: Array JSX -> JSX
blockquote_ children = blockquote { children }

blockquote' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_blockquote =>
  SolidComponent (Record attrs)
blockquote' = unsafeCoerce _blockquote'

_blockquote' ::
  SolidComponent (Record Props_blockquote)
_blockquote' = unsafePerformEffect (unsafeCreateDOMComponent "blockquote")

type Props_body
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

body ::
  forall attrs attrs_.
  Union attrs attrs_ Props_body =>
  Record attrs ->
  JSX
body = element body'

body_ :: Array JSX -> JSX
body_ children = body { children }

body' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_body =>
  SolidComponent (Record attrs)
body' = unsafeCoerce _body'

_body' ::
  SolidComponent (Record Props_body)
_body' = unsafePerformEffect (unsafeCreateDOMComponent "body")

type Props_br
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

br ::
  forall attrs attrs_.
  Union attrs attrs_ Props_br =>
  Record attrs ->
  JSX
br = element br'

br' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_br =>
  SolidComponent (Record attrs)
br' = unsafeCoerce _br'

_br' ::
  SolidComponent (Record Props_br)
_br' = unsafePerformEffect (unsafeCreateDOMComponent "br")

type Props_button
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , disabled :: Boolean
    , draggable :: Boolean
    , encType :: String
    , form :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , name :: String
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , type :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , value :: String
    , vocab :: String
    , wmode :: String
    )

button ::
  forall attrs attrs_.
  Union attrs attrs_ Props_button =>
  Record attrs ->
  JSX
button = element button'

button_ :: Array JSX -> JSX
button_ children = button { children }

button' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_button =>
  SolidComponent (Record attrs)
button' = unsafeCoerce _button'

_button' ::
  SolidComponent (Record Props_button)
_button' = unsafePerformEffect (unsafeCreateDOMComponent "button")

type Props_canvas
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , height :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , width :: String
    , wmode :: String
    )

canvas ::
  forall attrs attrs_.
  Union attrs attrs_ Props_canvas =>
  Record attrs ->
  JSX
canvas = element canvas'

canvas_ :: Array JSX -> JSX
canvas_ children = canvas { children }

canvas' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_canvas =>
  SolidComponent (Record attrs)
canvas' = unsafeCoerce _canvas'

_canvas' ::
  SolidComponent (Record Props_canvas)
_canvas' = unsafePerformEffect (unsafeCreateDOMComponent "canvas")

type Props_caption
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

caption ::
  forall attrs attrs_.
  Union attrs attrs_ Props_caption =>
  Record attrs ->
  JSX
caption = element caption'

caption_ :: Array JSX -> JSX
caption_ children = caption { children }

caption' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_caption =>
  SolidComponent (Record attrs)
caption' = unsafeCoerce _caption'

_caption' ::
  SolidComponent (Record Props_caption)
_caption' = unsafePerformEffect (unsafeCreateDOMComponent "caption")

type Props_cite
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

cite ::
  forall attrs attrs_.
  Union attrs attrs_ Props_cite =>
  Record attrs ->
  JSX
cite = element cite'

cite_ :: Array JSX -> JSX
cite_ children = cite { children }

cite' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_cite =>
  SolidComponent (Record attrs)
cite' = unsafeCoerce _cite'

_cite' ::
  SolidComponent (Record Props_cite)
_cite' = unsafePerformEffect (unsafeCreateDOMComponent "cite")

type Props_code
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

code ::
  forall attrs attrs_.
  Union attrs attrs_ Props_code =>
  Record attrs ->
  JSX
code = element code'

code_ :: Array JSX -> JSX
code_ children = code { children }

code' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_code =>
  SolidComponent (Record attrs)
code' = unsafeCoerce _code'

_code' ::
  SolidComponent (Record Props_code)
_code' = unsafePerformEffect (unsafeCreateDOMComponent "code")

type Props_col
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , span :: Int
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , width :: String
    , wmode :: String
    )

col ::
  forall attrs attrs_.
  Union attrs attrs_ Props_col =>
  Record attrs ->
  JSX
col = element col'

col' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_col =>
  SolidComponent (Record attrs)
col' = unsafeCoerce _col'

_col' ::
  SolidComponent (Record Props_col)
_col' = unsafePerformEffect (unsafeCreateDOMComponent "col")

type Props_colgroup
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , span :: Int
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , width :: String
    , wmode :: String
    )

colgroup ::
  forall attrs attrs_.
  Union attrs attrs_ Props_colgroup =>
  Record attrs ->
  JSX
colgroup = element colgroup'

colgroup_ :: Array JSX -> JSX
colgroup_ children = colgroup { children }

colgroup' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_colgroup =>
  SolidComponent (Record attrs)
colgroup' = unsafeCoerce _colgroup'

_colgroup' ::
  SolidComponent (Record Props_colgroup)
_colgroup' = unsafePerformEffect (unsafeCreateDOMComponent "colgroup")

type Props_data
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , value :: String
    , vocab :: String
    , wmode :: String
    )

data' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_data =>
  Record attrs ->
  JSX
data' = element data''

data_ :: Array JSX -> JSX
data_ children = data' { children }

data'' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_data =>
  SolidComponent (Record attrs)
data'' = unsafeCoerce _data'

_data' ::
  SolidComponent (Record Props_data)
_data' = unsafePerformEffect (unsafeCreateDOMComponent "data")

type Props_datalist
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

datalist ::
  forall attrs attrs_.
  Union attrs attrs_ Props_datalist =>
  Record attrs ->
  JSX
datalist = element datalist'

datalist_ :: Array JSX -> JSX
datalist_ children = datalist { children }

datalist' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_datalist =>
  SolidComponent (Record attrs)
datalist' = unsafeCoerce _datalist'

_datalist' ::
  SolidComponent (Record Props_datalist)
_datalist' = unsafePerformEffect (unsafeCreateDOMComponent "datalist")

type Props_dd
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

dd ::
  forall attrs attrs_.
  Union attrs attrs_ Props_dd =>
  Record attrs ->
  JSX
dd = element dd'

dd_ :: Array JSX -> JSX
dd_ children = dd { children }

dd' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_dd =>
  SolidComponent (Record attrs)
dd' = unsafeCoerce _dd'

_dd' ::
  SolidComponent (Record Props_dd)
_dd' = unsafePerformEffect (unsafeCreateDOMComponent "dd")

type Props_del
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , cite :: String
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

del ::
  forall attrs attrs_.
  Union attrs attrs_ Props_del =>
  Record attrs ->
  JSX
del = element del'

del_ :: Array JSX -> JSX
del_ children = del { children }

del' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_del =>
  SolidComponent (Record attrs)
del' = unsafeCoerce _del'

_del' ::
  SolidComponent (Record Props_del)
_del' = unsafePerformEffect (unsafeCreateDOMComponent "del")

type Props_details
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , open :: Boolean
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

details ::
  forall attrs attrs_.
  Union attrs attrs_ Props_details =>
  Record attrs ->
  JSX
details = element details'

details_ :: Array JSX -> JSX
details_ children = details { children }

details' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_details =>
  SolidComponent (Record attrs)
details' = unsafeCoerce _details'

_details' ::
  SolidComponent (Record Props_details)
_details' = unsafePerformEffect (unsafeCreateDOMComponent "details")

type Props_dfn
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

dfn ::
  forall attrs attrs_.
  Union attrs attrs_ Props_dfn =>
  Record attrs ->
  JSX
dfn = element dfn'

dfn_ :: Array JSX -> JSX
dfn_ children = dfn { children }

dfn' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_dfn =>
  SolidComponent (Record attrs)
dfn' = unsafeCoerce _dfn'

_dfn' ::
  SolidComponent (Record Props_dfn)
_dfn' = unsafePerformEffect (unsafeCreateDOMComponent "dfn")

type Props_dialog
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , open :: Boolean
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

dialog ::
  forall attrs attrs_.
  Union attrs attrs_ Props_dialog =>
  Record attrs ->
  JSX
dialog = element dialog'

dialog_ :: Array JSX -> JSX
dialog_ children = dialog { children }

dialog' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_dialog =>
  SolidComponent (Record attrs)
dialog' = unsafeCoerce _dialog'

_dialog' ::
  SolidComponent (Record Props_dialog)
_dialog' = unsafePerformEffect (unsafeCreateDOMComponent "dialog")

type Props_div
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

div ::
  forall attrs attrs_.
  Union attrs attrs_ Props_div =>
  Record attrs ->
  JSX
div = element div'

div_ :: Array JSX -> JSX
div_ children = div { children }

div' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_div =>
  SolidComponent (Record attrs)
div' = unsafeCoerce _div'

_div' ::
  SolidComponent (Record Props_div)
_div' = unsafePerformEffect (unsafeCreateDOMComponent "div")

type Props_dl
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

dl ::
  forall attrs attrs_.
  Union attrs attrs_ Props_dl =>
  Record attrs ->
  JSX
dl = element dl'

dl_ :: Array JSX -> JSX
dl_ children = dl { children }

dl' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_dl =>
  SolidComponent (Record attrs)
dl' = unsafeCoerce _dl'

_dl' ::
  SolidComponent (Record Props_dl)
_dl' = unsafePerformEffect (unsafeCreateDOMComponent "dl")

type Props_dt
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

dt ::
  forall attrs attrs_.
  Union attrs attrs_ Props_dt =>
  Record attrs ->
  JSX
dt = element dt'

dt_ :: Array JSX -> JSX
dt_ children = dt { children }

dt' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_dt =>
  SolidComponent (Record attrs)
dt' = unsafeCoerce _dt'

_dt' ::
  SolidComponent (Record Props_dt)
_dt' = unsafePerformEffect (unsafeCreateDOMComponent "dt")

type Props_em
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

em ::
  forall attrs attrs_.
  Union attrs attrs_ Props_em =>
  Record attrs ->
  JSX
em = element em'

em_ :: Array JSX -> JSX
em_ children = em { children }

em' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_em =>
  SolidComponent (Record attrs)
em' = unsafeCoerce _em'

_em' ::
  SolidComponent (Record Props_em)
_em' = unsafePerformEffect (unsafeCreateDOMComponent "em")

type Props_embed
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , height :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , src :: String
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , type :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , width :: String
    , wmode :: String
    )

embed ::
  forall attrs attrs_.
  Union attrs attrs_ Props_embed =>
  Record attrs ->
  JSX
embed = element embed'

embed' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_embed =>
  SolidComponent (Record attrs)
embed' = unsafeCoerce _embed'

_embed' ::
  SolidComponent (Record Props_embed)
_embed' = unsafePerformEffect (unsafeCreateDOMComponent "embed")

type Props_fieldset
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , disabled :: Boolean
    , draggable :: Boolean
    , encType :: String
    , form :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , name :: String
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

fieldset ::
  forall attrs attrs_.
  Union attrs attrs_ Props_fieldset =>
  Record attrs ->
  JSX
fieldset = element fieldset'

fieldset_ :: Array JSX -> JSX
fieldset_ children = fieldset { children }

fieldset' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_fieldset =>
  SolidComponent (Record attrs)
fieldset' = unsafeCoerce _fieldset'

_fieldset' ::
  SolidComponent (Record Props_fieldset)
_fieldset' = unsafePerformEffect (unsafeCreateDOMComponent "fieldset")

type Props_figcaption
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

figcaption ::
  forall attrs attrs_.
  Union attrs attrs_ Props_figcaption =>
  Record attrs ->
  JSX
figcaption = element figcaption'

figcaption_ :: Array JSX -> JSX
figcaption_ children = figcaption { children }

figcaption' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_figcaption =>
  SolidComponent (Record attrs)
figcaption' = unsafeCoerce _figcaption'

_figcaption' ::
  SolidComponent (Record Props_figcaption)
_figcaption' = unsafePerformEffect (unsafeCreateDOMComponent "figcaption")

type Props_figure
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

figure ::
  forall attrs attrs_.
  Union attrs attrs_ Props_figure =>
  Record attrs ->
  JSX
figure = element figure'

figure_ :: Array JSX -> JSX
figure_ children = figure { children }

figure' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_figure =>
  SolidComponent (Record attrs)
figure' = unsafeCoerce _figure'

_figure' ::
  SolidComponent (Record Props_figure)
_figure' = unsafePerformEffect (unsafeCreateDOMComponent "figure")

type Props_footer
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

footer ::
  forall attrs attrs_.
  Union attrs attrs_ Props_footer =>
  Record attrs ->
  JSX
footer = element footer'

footer_ :: Array JSX -> JSX
footer_ children = footer { children }

footer' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_footer =>
  SolidComponent (Record attrs)
footer' = unsafeCoerce _footer'

_footer' ::
  SolidComponent (Record Props_footer)
_footer' = unsafePerformEffect (unsafeCreateDOMComponent "footer")

type Props_form
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , accept :: String
    , acceptCharset :: String
    , accessKey :: String
    , action :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoComplete :: String
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , method :: String
    , minLength :: Int
    , name :: String
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onChange :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInput :: EventHandler
    , onInvalid :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , target :: String
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

form ::
  forall attrs attrs_.
  Union attrs attrs_ Props_form =>
  Record attrs ->
  JSX
form = element form'

form_ :: Array JSX -> JSX
form_ children = form { children }

form' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_form =>
  SolidComponent (Record attrs)
form' = unsafeCoerce _form'

_form' ::
  SolidComponent (Record Props_form)
_form' = unsafePerformEffect (unsafeCreateDOMComponent "form")

type Props_h1
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

h1 ::
  forall attrs attrs_.
  Union attrs attrs_ Props_h1 =>
  Record attrs ->
  JSX
h1 = element h1'

h1_ :: Array JSX -> JSX
h1_ children = h1 { children }

h1' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_h1 =>
  SolidComponent (Record attrs)
h1' = unsafeCoerce _h1'

_h1' ::
  SolidComponent (Record Props_h1)
_h1' = unsafePerformEffect (unsafeCreateDOMComponent "h1")

type Props_h2
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

h2 ::
  forall attrs attrs_.
  Union attrs attrs_ Props_h2 =>
  Record attrs ->
  JSX
h2 = element h2'

h2_ :: Array JSX -> JSX
h2_ children = h2 { children }

h2' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_h2 =>
  SolidComponent (Record attrs)
h2' = unsafeCoerce _h2'

_h2' ::
  SolidComponent (Record Props_h2)
_h2' = unsafePerformEffect (unsafeCreateDOMComponent "h2")

type Props_h3
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

h3 ::
  forall attrs attrs_.
  Union attrs attrs_ Props_h3 =>
  Record attrs ->
  JSX
h3 = element h3'

h3_ :: Array JSX -> JSX
h3_ children = h3 { children }

h3' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_h3 =>
  SolidComponent (Record attrs)
h3' = unsafeCoerce _h3'

_h3' ::
  SolidComponent (Record Props_h3)
_h3' = unsafePerformEffect (unsafeCreateDOMComponent "h3")

type Props_h4
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

h4 ::
  forall attrs attrs_.
  Union attrs attrs_ Props_h4 =>
  Record attrs ->
  JSX
h4 = element h4'

h4_ :: Array JSX -> JSX
h4_ children = h4 { children }

h4' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_h4 =>
  SolidComponent (Record attrs)
h4' = unsafeCoerce _h4'

_h4' ::
  SolidComponent (Record Props_h4)
_h4' = unsafePerformEffect (unsafeCreateDOMComponent "h4")

type Props_h5
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

h5 ::
  forall attrs attrs_.
  Union attrs attrs_ Props_h5 =>
  Record attrs ->
  JSX
h5 = element h5'

h5_ :: Array JSX -> JSX
h5_ children = h5 { children }

h5' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_h5 =>
  SolidComponent (Record attrs)
h5' = unsafeCoerce _h5'

_h5' ::
  SolidComponent (Record Props_h5)
_h5' = unsafePerformEffect (unsafeCreateDOMComponent "h5")

type Props_h6
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

h6 ::
  forall attrs attrs_.
  Union attrs attrs_ Props_h6 =>
  Record attrs ->
  JSX
h6 = element h6'

h6_ :: Array JSX -> JSX
h6_ children = h6 { children }

h6' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_h6 =>
  SolidComponent (Record attrs)
h6' = unsafeCoerce _h6'

_h6' ::
  SolidComponent (Record Props_h6)
_h6' = unsafePerformEffect (unsafeCreateDOMComponent "h6")

type Props_head
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , profile :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

head ::
  forall attrs attrs_.
  Union attrs attrs_ Props_head =>
  Record attrs ->
  JSX
head = element head'

head_ :: Array JSX -> JSX
head_ children = head { children }

head' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_head =>
  SolidComponent (Record attrs)
head' = unsafeCoerce _head'

_head' ::
  SolidComponent (Record Props_head)
_head' = unsafePerformEffect (unsafeCreateDOMComponent "head")

type Props_header
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

header ::
  forall attrs attrs_.
  Union attrs attrs_ Props_header =>
  Record attrs ->
  JSX
header = element header'

header_ :: Array JSX -> JSX
header_ children = header { children }

header' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_header =>
  SolidComponent (Record attrs)
header' = unsafeCoerce _header'

_header' ::
  SolidComponent (Record Props_header)
_header' = unsafePerformEffect (unsafeCreateDOMComponent "header")

type Props_hgroup
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

hgroup ::
  forall attrs attrs_.
  Union attrs attrs_ Props_hgroup =>
  Record attrs ->
  JSX
hgroup = element hgroup'

hgroup_ :: Array JSX -> JSX
hgroup_ children = hgroup { children }

hgroup' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_hgroup =>
  SolidComponent (Record attrs)
hgroup' = unsafeCoerce _hgroup'

_hgroup' ::
  SolidComponent (Record Props_hgroup)
_hgroup' = unsafePerformEffect (unsafeCreateDOMComponent "hgroup")

type Props_hr
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , size :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , width :: String
    , wmode :: String
    )

hr ::
  forall attrs attrs_.
  Union attrs attrs_ Props_hr =>
  Record attrs ->
  JSX
hr = element hr'

hr' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_hr =>
  SolidComponent (Record attrs)
hr' = unsafeCoerce _hr'

_hr' ::
  SolidComponent (Record Props_hr)
_hr' = unsafePerformEffect (unsafeCreateDOMComponent "hr")

type Props_html
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , manifest :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

html ::
  forall attrs attrs_.
  Union attrs attrs_ Props_html =>
  Record attrs ->
  JSX
html = element html'

html_ :: Array JSX -> JSX
html_ children = html { children }

html' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_html =>
  SolidComponent (Record attrs)
html' = unsafeCoerce _html'

_html' ::
  SolidComponent (Record Props_html)
_html' = unsafePerformEffect (unsafeCreateDOMComponent "html")

type Props_i
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

i ::
  forall attrs attrs_.
  Union attrs attrs_ Props_i =>
  Record attrs ->
  JSX
i = element i'

i_ :: Array JSX -> JSX
i_ children = i { children }

i' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_i =>
  SolidComponent (Record attrs)
i' = unsafeCoerce _i'

_i' ::
  SolidComponent (Record Props_i)
_i' = unsafePerformEffect (unsafeCreateDOMComponent "i")

type Props_iframe
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , height :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , loading :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , name :: String
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLoad :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , sandbox :: String
    , scoped :: Boolean
    , scrolling :: String
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , src :: String
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , width :: String
    , wmode :: String
    )

iframe ::
  forall attrs attrs_.
  Union attrs attrs_ Props_iframe =>
  Record attrs ->
  JSX
iframe = element iframe'

iframe_ :: Array JSX -> JSX
iframe_ children = iframe { children }

iframe' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_iframe =>
  SolidComponent (Record attrs)
iframe' = unsafeCoerce _iframe'

_iframe' ::
  SolidComponent (Record Props_iframe)
_iframe' = unsafePerformEffect (unsafeCreateDOMComponent "iframe")

type Props_img
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , alt :: String
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , height :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , loading :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , name :: String
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onError :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLoad :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , sizes :: String
    , slot :: String
    , spellCheck :: Boolean
    , src :: String
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , width :: String
    , wmode :: String
    )

img ::
  forall attrs attrs_.
  Union attrs attrs_ Props_img =>
  Record attrs ->
  JSX
img = element img'

img' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_img =>
  SolidComponent (Record attrs)
img' = unsafeCoerce _img'

_img' ::
  SolidComponent (Record Props_img)
_img' = unsafePerformEffect (unsafeCreateDOMComponent "img")

type Props_input
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , accept :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , alt :: String
    , autoCapitalize :: String
    , autoComplete :: String
    , autoCorrect :: String
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , autoSave :: String
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , checked :: Boolean
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , defaultChecked :: String
    , defaultValue :: String
    , dir :: String
    , disabled :: Boolean
    , draggable :: Boolean
    , encType :: String
    , form :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , height :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , list :: String
    , marginHeight :: String
    , marginWidth :: String
    , max :: String
    , maxLength :: Int
    , mediaGroup :: String
    , min :: String
    , minLength :: Int
    , multiple :: Boolean
    , name :: String
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onChange :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , pattern :: String
    , placeholder :: String
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , required :: Boolean
    , resource :: String
    , results :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , size :: Int
    , slot :: String
    , spellCheck :: Boolean
    , src :: String
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , step :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , title :: String
    , type :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , value :: String
    , vocab :: String
    , width :: String
    , wmode :: String
    )

input ::
  forall attrs attrs_.
  Union attrs attrs_ Props_input =>
  Record attrs ->
  JSX
input = element input'

input' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_input =>
  SolidComponent (Record attrs)
input' = unsafeCoerce _input'

_input' ::
  SolidComponent (Record Props_input)
_input' = unsafePerformEffect (unsafeCreateDOMComponent "input")

type Props_ins
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , cite :: String
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

ins ::
  forall attrs attrs_.
  Union attrs attrs_ Props_ins =>
  Record attrs ->
  JSX
ins = element ins'

ins_ :: Array JSX -> JSX
ins_ children = ins { children }

ins' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_ins =>
  SolidComponent (Record attrs)
ins' = unsafeCoerce _ins'

_ins' ::
  SolidComponent (Record Props_ins)
_ins' = unsafePerformEffect (unsafeCreateDOMComponent "ins")

type Props_kbd
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

kbd ::
  forall attrs attrs_.
  Union attrs attrs_ Props_kbd =>
  Record attrs ->
  JSX
kbd = element kbd'

kbd_ :: Array JSX -> JSX
kbd_ children = kbd { children }

kbd' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_kbd =>
  SolidComponent (Record attrs)
kbd' = unsafeCoerce _kbd'

_kbd' ::
  SolidComponent (Record Props_kbd)
_kbd' = unsafePerformEffect (unsafeCreateDOMComponent "kbd")

type Props_keygen
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , challenge :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , disabled :: Boolean
    , draggable :: Boolean
    , encType :: String
    , form :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , name :: String
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

keygen ::
  forall attrs attrs_.
  Union attrs attrs_ Props_keygen =>
  Record attrs ->
  JSX
keygen = element keygen'

keygen_ :: Array JSX -> JSX
keygen_ children = keygen { children }

keygen' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_keygen =>
  SolidComponent (Record attrs)
keygen' = unsafeCoerce _keygen'

_keygen' ::
  SolidComponent (Record Props_keygen)
_keygen' = unsafePerformEffect (unsafeCreateDOMComponent "keygen")

type Props_label
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , form :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

label ::
  forall attrs attrs_.
  Union attrs attrs_ Props_label =>
  Record attrs ->
  JSX
label = element label'

label_ :: Array JSX -> JSX
label_ children = label { children }

label' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_label =>
  SolidComponent (Record attrs)
label' = unsafeCoerce _label'

_label' ::
  SolidComponent (Record Props_label)
_label' = unsafePerformEffect (unsafeCreateDOMComponent "label")

type Props_legend
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

legend ::
  forall attrs attrs_.
  Union attrs attrs_ Props_legend =>
  Record attrs ->
  JSX
legend = element legend'

legend_ :: Array JSX -> JSX
legend_ children = legend { children }

legend' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_legend =>
  SolidComponent (Record attrs)
legend' = unsafeCoerce _legend'

_legend' ::
  SolidComponent (Record Props_legend)
_legend' = unsafePerformEffect (unsafeCreateDOMComponent "legend")

type Props_li
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , type :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , value :: String
    , vocab :: String
    , wmode :: String
    )

li ::
  forall attrs attrs_.
  Union attrs attrs_ Props_li =>
  Record attrs ->
  JSX
li = element li'

li_ :: Array JSX -> JSX
li_ children = li { children }

li' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_li =>
  SolidComponent (Record attrs)
li' = unsafeCoerce _li'

_li' ::
  SolidComponent (Record Props_li)
_li' = unsafePerformEffect (unsafeCreateDOMComponent "li")

type Props_link
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , classID :: String
    , className :: String
    , colSpan :: Int
    , color :: String
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , href :: String
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , integrity :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , media :: String
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , nonce :: String
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , rel :: String
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scope :: String
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , sizes :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , target :: String
    , title :: String
    , title :: String
    , type :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

link ::
  forall attrs attrs_.
  Union attrs attrs_ Props_link =>
  Record attrs ->
  JSX
link = element link'

link' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_link =>
  SolidComponent (Record attrs)
link' = unsafeCoerce _link'

_link' ::
  SolidComponent (Record Props_link)
_link' = unsafePerformEffect (unsafeCreateDOMComponent "link")

type Props_main
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

main ::
  forall attrs attrs_.
  Union attrs attrs_ Props_main =>
  Record attrs ->
  JSX
main = element main'

main_ :: Array JSX -> JSX
main_ children = main { children }

main' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_main =>
  SolidComponent (Record attrs)
main' = unsafeCoerce _main'

_main' ::
  SolidComponent (Record Props_main)
_main' = unsafePerformEffect (unsafeCreateDOMComponent "main")

type Props_map
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , name :: String
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

map ::
  forall attrs attrs_.
  Union attrs attrs_ Props_map =>
  Record attrs ->
  JSX
map = element map'

map_ :: Array JSX -> JSX
map_ children = map { children }

map' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_map =>
  SolidComponent (Record attrs)
map' = unsafeCoerce _map'

_map' ::
  SolidComponent (Record Props_map)
_map' = unsafePerformEffect (unsafeCreateDOMComponent "map")

type Props_mark
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

mark ::
  forall attrs attrs_.
  Union attrs attrs_ Props_mark =>
  Record attrs ->
  JSX
mark = element mark'

mark_ :: Array JSX -> JSX
mark_ children = mark { children }

mark' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_mark =>
  SolidComponent (Record attrs)
mark' = unsafeCoerce _mark'

_mark' ::
  SolidComponent (Record Props_mark)
_mark' = unsafePerformEffect (unsafeCreateDOMComponent "mark")

type Props_math
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

math ::
  forall attrs attrs_.
  Union attrs attrs_ Props_math =>
  Record attrs ->
  JSX
math = element math'

math_ :: Array JSX -> JSX
math_ children = math { children }

math' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_math =>
  SolidComponent (Record attrs)
math' = unsafeCoerce _math'

_math' ::
  SolidComponent (Record Props_math)
_math' = unsafePerformEffect (unsafeCreateDOMComponent "math")

type Props_menu
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

menu ::
  forall attrs attrs_.
  Union attrs attrs_ Props_menu =>
  Record attrs ->
  JSX
menu = element menu'

menu_ :: Array JSX -> JSX
menu_ children = menu { children }

menu' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_menu =>
  SolidComponent (Record attrs)
menu' = unsafeCoerce _menu'

_menu' ::
  SolidComponent (Record Props_menu)
_menu' = unsafePerformEffect (unsafeCreateDOMComponent "menu")

type Props_menuitem
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

menuitem ::
  forall attrs attrs_.
  Union attrs attrs_ Props_menuitem =>
  Record attrs ->
  JSX
menuitem = element menuitem'

menuitem_ :: Array JSX -> JSX
menuitem_ children = menuitem { children }

menuitem' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_menuitem =>
  SolidComponent (Record attrs)
menuitem' = unsafeCoerce _menuitem'

_menuitem' ::
  SolidComponent (Record Props_menuitem)
_menuitem' = unsafePerformEffect (unsafeCreateDOMComponent "menuitem")

type Props_meta
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , classID :: String
    , className :: String
    , colSpan :: Int
    , content :: String
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , name :: String
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

meta ::
  forall attrs attrs_.
  Union attrs attrs_ Props_meta =>
  Record attrs ->
  JSX
meta = element meta'

meta' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_meta =>
  SolidComponent (Record attrs)
meta' = unsafeCoerce _meta'

_meta' ::
  SolidComponent (Record Props_meta)
_meta' = unsafePerformEffect (unsafeCreateDOMComponent "meta")

type Props_meter
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , high :: String
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , low :: String
    , marginHeight :: String
    , marginWidth :: String
    , max :: Number
    , maxLength :: Int
    , mediaGroup :: String
    , min :: Number
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , optimum :: String
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , value :: String
    , vocab :: String
    , wmode :: String
    )

meter ::
  forall attrs attrs_.
  Union attrs attrs_ Props_meter =>
  Record attrs ->
  JSX
meter = element meter'

meter_ :: Array JSX -> JSX
meter_ children = meter { children }

meter' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_meter =>
  SolidComponent (Record attrs)
meter' = unsafeCoerce _meter'

_meter' ::
  SolidComponent (Record Props_meter)
_meter' = unsafePerformEffect (unsafeCreateDOMComponent "meter")

type Props_nav
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

nav ::
  forall attrs attrs_.
  Union attrs attrs_ Props_nav =>
  Record attrs ->
  JSX
nav = element nav'

nav_ :: Array JSX -> JSX
nav_ children = nav { children }

nav' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_nav =>
  SolidComponent (Record attrs)
nav' = unsafeCoerce _nav'

_nav' ::
  SolidComponent (Record Props_nav)
_nav' = unsafePerformEffect (unsafeCreateDOMComponent "nav")

type Props_noscript
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

noscript ::
  forall attrs attrs_.
  Union attrs attrs_ Props_noscript =>
  Record attrs ->
  JSX
noscript = element noscript'

noscript_ :: Array JSX -> JSX
noscript_ children = noscript { children }

noscript' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_noscript =>
  SolidComponent (Record attrs)
noscript' = unsafeCoerce _noscript'

_noscript' ::
  SolidComponent (Record Props_noscript)
_noscript' = unsafePerformEffect (unsafeCreateDOMComponent "noscript")

type Props_object
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , data :: String
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , form :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , height :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , name :: String
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , type :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , width :: String
    , wmode :: String
    )

object ::
  forall attrs attrs_.
  Union attrs attrs_ Props_object =>
  Record attrs ->
  JSX
object = element object'

object_ :: Array JSX -> JSX
object_ children = object { children }

object' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_object =>
  SolidComponent (Record attrs)
object' = unsafeCoerce _object'

_object' ::
  SolidComponent (Record Props_object)
_object' = unsafePerformEffect (unsafeCreateDOMComponent "object")

type Props_ol
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , reversed :: Boolean
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , start :: Int
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , type :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

ol ::
  forall attrs attrs_.
  Union attrs attrs_ Props_ol =>
  Record attrs ->
  JSX
ol = element ol'

ol_ :: Array JSX -> JSX
ol_ children = ol { children }

ol' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_ol =>
  SolidComponent (Record attrs)
ol' = unsafeCoerce _ol'

_ol' ::
  SolidComponent (Record Props_ol)
_ol' = unsafePerformEffect (unsafeCreateDOMComponent "ol")

type Props_optgroup
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , disabled :: Boolean
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , label :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

optgroup ::
  forall attrs attrs_.
  Union attrs attrs_ Props_optgroup =>
  Record attrs ->
  JSX
optgroup = element optgroup'

optgroup_ :: Array JSX -> JSX
optgroup_ children = optgroup { children }

optgroup' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_optgroup =>
  SolidComponent (Record attrs)
optgroup' = unsafeCoerce _optgroup'

_optgroup' ::
  SolidComponent (Record Props_optgroup)
_optgroup' = unsafePerformEffect (unsafeCreateDOMComponent "optgroup")

type Props_option
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , disabled :: Boolean
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , label :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , selected :: Boolean
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , value :: String
    , vocab :: String
    , wmode :: String
    )

option ::
  forall attrs attrs_.
  Union attrs attrs_ Props_option =>
  Record attrs ->
  JSX
option = element option'

option_ :: Array JSX -> JSX
option_ children = option { children }

option' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_option =>
  SolidComponent (Record attrs)
option' = unsafeCoerce _option'

_option' ::
  SolidComponent (Record Props_option)
_option' = unsafePerformEffect (unsafeCreateDOMComponent "option")

type Props_output
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , form :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , name :: String
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

output ::
  forall attrs attrs_.
  Union attrs attrs_ Props_output =>
  Record attrs ->
  JSX
output = element output'

output_ :: Array JSX -> JSX
output_ children = output { children }

output' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_output =>
  SolidComponent (Record attrs)
output' = unsafeCoerce _output'

_output' ::
  SolidComponent (Record Props_output)
_output' = unsafePerformEffect (unsafeCreateDOMComponent "output")

type Props_p
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

p ::
  forall attrs attrs_.
  Union attrs attrs_ Props_p =>
  Record attrs ->
  JSX
p = element p'

p_ :: Array JSX -> JSX
p_ children = p { children }

p' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_p =>
  SolidComponent (Record attrs)
p' = unsafeCoerce _p'

_p' ::
  SolidComponent (Record Props_p)
_p' = unsafePerformEffect (unsafeCreateDOMComponent "p")

type Props_param
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , name :: String
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , type :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , value :: String
    , vocab :: String
    , wmode :: String
    )

param ::
  forall attrs attrs_.
  Union attrs attrs_ Props_param =>
  Record attrs ->
  JSX
param = element param'

param' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_param =>
  SolidComponent (Record attrs)
param' = unsafeCoerce _param'

_param' ::
  SolidComponent (Record Props_param)
_param' = unsafePerformEffect (unsafeCreateDOMComponent "param")

type Props_picture
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

picture ::
  forall attrs attrs_.
  Union attrs attrs_ Props_picture =>
  Record attrs ->
  JSX
picture = element picture'

picture_ :: Array JSX -> JSX
picture_ children = picture { children }

picture' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_picture =>
  SolidComponent (Record attrs)
picture' = unsafeCoerce _picture'

_picture' ::
  SolidComponent (Record Props_picture)
_picture' = unsafePerformEffect (unsafeCreateDOMComponent "picture")

type Props_pre
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , width :: String
    , wmode :: String
    )

pre ::
  forall attrs attrs_.
  Union attrs attrs_ Props_pre =>
  Record attrs ->
  JSX
pre = element pre'

pre_ :: Array JSX -> JSX
pre_ children = pre { children }

pre' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_pre =>
  SolidComponent (Record attrs)
pre' = unsafeCoerce _pre'

_pre' ::
  SolidComponent (Record Props_pre)
_pre' = unsafePerformEffect (unsafeCreateDOMComponent "pre")

type Props_progress
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , max :: Number
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , value :: String
    , vocab :: String
    , wmode :: String
    )

progress ::
  forall attrs attrs_.
  Union attrs attrs_ Props_progress =>
  Record attrs ->
  JSX
progress = element progress'

progress_ :: Array JSX -> JSX
progress_ children = progress { children }

progress' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_progress =>
  SolidComponent (Record attrs)
progress' = unsafeCoerce _progress'

_progress' ::
  SolidComponent (Record Props_progress)
_progress' = unsafePerformEffect (unsafeCreateDOMComponent "progress")

type Props_q
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , cite :: String
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

q ::
  forall attrs attrs_.
  Union attrs attrs_ Props_q =>
  Record attrs ->
  JSX
q = element q'

q_ :: Array JSX -> JSX
q_ children = q { children }

q' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_q =>
  SolidComponent (Record attrs)
q' = unsafeCoerce _q'

_q' ::
  SolidComponent (Record Props_q)
_q' = unsafePerformEffect (unsafeCreateDOMComponent "q")

type Props_rb
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

rb ::
  forall attrs attrs_.
  Union attrs attrs_ Props_rb =>
  Record attrs ->
  JSX
rb = element rb'

rb_ :: Array JSX -> JSX
rb_ children = rb { children }

rb' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_rb =>
  SolidComponent (Record attrs)
rb' = unsafeCoerce _rb'

_rb' ::
  SolidComponent (Record Props_rb)
_rb' = unsafePerformEffect (unsafeCreateDOMComponent "rb")

type Props_rp
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

rp ::
  forall attrs attrs_.
  Union attrs attrs_ Props_rp =>
  Record attrs ->
  JSX
rp = element rp'

rp_ :: Array JSX -> JSX
rp_ children = rp { children }

rp' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_rp =>
  SolidComponent (Record attrs)
rp' = unsafeCoerce _rp'

_rp' ::
  SolidComponent (Record Props_rp)
_rp' = unsafePerformEffect (unsafeCreateDOMComponent "rp")

type Props_rt
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

rt ::
  forall attrs attrs_.
  Union attrs attrs_ Props_rt =>
  Record attrs ->
  JSX
rt = element rt'

rt_ :: Array JSX -> JSX
rt_ children = rt { children }

rt' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_rt =>
  SolidComponent (Record attrs)
rt' = unsafeCoerce _rt'

_rt' ::
  SolidComponent (Record Props_rt)
_rt' = unsafePerformEffect (unsafeCreateDOMComponent "rt")

type Props_rtc
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

rtc ::
  forall attrs attrs_.
  Union attrs attrs_ Props_rtc =>
  Record attrs ->
  JSX
rtc = element rtc'

rtc_ :: Array JSX -> JSX
rtc_ children = rtc { children }

rtc' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_rtc =>
  SolidComponent (Record attrs)
rtc' = unsafeCoerce _rtc'

_rtc' ::
  SolidComponent (Record Props_rtc)
_rtc' = unsafePerformEffect (unsafeCreateDOMComponent "rtc")

type Props_ruby
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

ruby ::
  forall attrs attrs_.
  Union attrs attrs_ Props_ruby =>
  Record attrs ->
  JSX
ruby = element ruby'

ruby_ :: Array JSX -> JSX
ruby_ children = ruby { children }

ruby' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_ruby =>
  SolidComponent (Record attrs)
ruby' = unsafeCoerce _ruby'

_ruby' ::
  SolidComponent (Record Props_ruby)
_ruby' = unsafePerformEffect (unsafeCreateDOMComponent "ruby")

type Props_s
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

s ::
  forall attrs attrs_.
  Union attrs attrs_ Props_s =>
  Record attrs ->
  JSX
s = element s'

s_ :: Array JSX -> JSX
s_ children = s { children }

s' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_s =>
  SolidComponent (Record attrs)
s' = unsafeCoerce _s'

_s' ::
  SolidComponent (Record Props_s)
_s' = unsafePerformEffect (unsafeCreateDOMComponent "s")

type Props_samp
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

samp ::
  forall attrs attrs_.
  Union attrs attrs_ Props_samp =>
  Record attrs ->
  JSX
samp = element samp'

samp_ :: Array JSX -> JSX
samp_ children = samp { children }

samp' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_samp =>
  SolidComponent (Record attrs)
samp' = unsafeCoerce _samp'

_samp' ::
  SolidComponent (Record Props_samp)
_samp' = unsafePerformEffect (unsafeCreateDOMComponent "samp")

type Props_script
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , async :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , defer :: Boolean
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , integrity :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , nonce :: String
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , src :: String
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , type :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

script ::
  forall attrs attrs_.
  Union attrs attrs_ Props_script =>
  Record attrs ->
  JSX
script = element script'

script_ :: Array JSX -> JSX
script_ children = script { children }

script' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_script =>
  SolidComponent (Record attrs)
script' = unsafeCoerce _script'

_script' ::
  SolidComponent (Record Props_script)
_script' = unsafePerformEffect (unsafeCreateDOMComponent "script")

type Props_section
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

section ::
  forall attrs attrs_.
  Union attrs attrs_ Props_section =>
  Record attrs ->
  JSX
section = element section'

section_ :: Array JSX -> JSX
section_ children = section { children }

section' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_section =>
  SolidComponent (Record attrs)
section' = unsafeCoerce _section'

_section' ::
  SolidComponent (Record Props_section)
_section' = unsafePerformEffect (unsafeCreateDOMComponent "section")

type Props_select
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoComplete :: String
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , defaultValue :: String
    , dir :: String
    , disabled :: Boolean
    , draggable :: Boolean
    , encType :: String
    , form :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , multiple :: Boolean
    , name :: String
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onChange :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , required :: Boolean
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , size :: Int
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , value :: String
    , vocab :: String
    , wmode :: String
    )

select ::
  forall attrs attrs_.
  Union attrs attrs_ Props_select =>
  Record attrs ->
  JSX
select = element select'

select_ :: Array JSX -> JSX
select_ children = select { children }

select' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_select =>
  SolidComponent (Record attrs)
select' = unsafeCoerce _select'

_select' ::
  SolidComponent (Record Props_select)
_select' = unsafePerformEffect (unsafeCreateDOMComponent "select")

type Props_slot
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , name :: String
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

slot ::
  forall attrs attrs_.
  Union attrs attrs_ Props_slot =>
  Record attrs ->
  JSX
slot = element slot'

slot_ :: Array JSX -> JSX
slot_ children = slot { children }

slot' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_slot =>
  SolidComponent (Record attrs)
slot' = unsafeCoerce _slot'

_slot' ::
  SolidComponent (Record Props_slot)
_slot' = unsafePerformEffect (unsafeCreateDOMComponent "slot")

type Props_small
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

small ::
  forall attrs attrs_.
  Union attrs attrs_ Props_small =>
  Record attrs ->
  JSX
small = element small'

small_ :: Array JSX -> JSX
small_ children = small { children }

small' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_small =>
  SolidComponent (Record attrs)
small' = unsafeCoerce _small'

_small' ::
  SolidComponent (Record Props_small)
_small' = unsafePerformEffect (unsafeCreateDOMComponent "small")

type Props_source
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , media :: String
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , sizes :: String
    , slot :: String
    , spellCheck :: Boolean
    , src :: String
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , type :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

source ::
  forall attrs attrs_.
  Union attrs attrs_ Props_source =>
  Record attrs ->
  JSX
source = element source'

source' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_source =>
  SolidComponent (Record attrs)
source' = unsafeCoerce _source'

_source' ::
  SolidComponent (Record Props_source)
_source' = unsafePerformEffect (unsafeCreateDOMComponent "source")

type Props_span
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

span ::
  forall attrs attrs_.
  Union attrs attrs_ Props_span =>
  Record attrs ->
  JSX
span = element span'

span_ :: Array JSX -> JSX
span_ children = span { children }

span' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_span =>
  SolidComponent (Record attrs)
span' = unsafeCoerce _span'

_span' ::
  SolidComponent (Record Props_span)
_span' = unsafePerformEffect (unsafeCreateDOMComponent "span")

type Props_strong
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

strong ::
  forall attrs attrs_.
  Union attrs attrs_ Props_strong =>
  Record attrs ->
  JSX
strong = element strong'

strong_ :: Array JSX -> JSX
strong_ children = strong { children }

strong' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_strong =>
  SolidComponent (Record attrs)
strong' = unsafeCoerce _strong'

_strong' ::
  SolidComponent (Record Props_strong)
_strong' = unsafePerformEffect (unsafeCreateDOMComponent "strong")

type Props_style
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , media :: String
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , nonce :: String
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , title :: String
    , type :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

style ::
  forall attrs attrs_.
  Union attrs attrs_ Props_style =>
  Record attrs ->
  JSX
style = element style'

style_ :: Array JSX -> JSX
style_ children = style { children }

style' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_style =>
  SolidComponent (Record attrs)
style' = unsafeCoerce _style'

_style' ::
  SolidComponent (Record Props_style)
_style' = unsafePerformEffect (unsafeCreateDOMComponent "style")

type Props_sub
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

sub ::
  forall attrs attrs_.
  Union attrs attrs_ Props_sub =>
  Record attrs ->
  JSX
sub = element sub'

sub_ :: Array JSX -> JSX
sub_ children = sub { children }

sub' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_sub =>
  SolidComponent (Record attrs)
sub' = unsafeCoerce _sub'

_sub' ::
  SolidComponent (Record Props_sub)
_sub' = unsafePerformEffect (unsafeCreateDOMComponent "sub")

type Props_summary
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

summary ::
  forall attrs attrs_.
  Union attrs attrs_ Props_summary =>
  Record attrs ->
  JSX
summary = element summary'

summary_ :: Array JSX -> JSX
summary_ children = summary { children }

summary' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_summary =>
  SolidComponent (Record attrs)
summary' = unsafeCoerce _summary'

_summary' ::
  SolidComponent (Record Props_summary)
_summary' = unsafePerformEffect (unsafeCreateDOMComponent "summary")

type Props_sup
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

sup ::
  forall attrs attrs_.
  Union attrs attrs_ Props_sup =>
  Record attrs ->
  JSX
sup = element sup'

sup_ :: Array JSX -> JSX
sup_ children = sup { children }

sup' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_sup =>
  SolidComponent (Record attrs)
sup' = unsafeCoerce _sup'

_sup' ::
  SolidComponent (Record Props_sup)
_sup' = unsafePerformEffect (unsafeCreateDOMComponent "sup")

type Props_table
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , summary :: String
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , width :: String
    , wmode :: String
    )

table ::
  forall attrs attrs_.
  Union attrs attrs_ Props_table =>
  Record attrs ->
  JSX
table = element table'

table_ :: Array JSX -> JSX
table_ children = table { children }

table' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_table =>
  SolidComponent (Record attrs)
table' = unsafeCoerce _table'

_table' ::
  SolidComponent (Record Props_table)
_table' = unsafePerformEffect (unsafeCreateDOMComponent "table")

type Props_tbody
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

tbody ::
  forall attrs attrs_.
  Union attrs attrs_ Props_tbody =>
  Record attrs ->
  JSX
tbody = element tbody'

tbody_ :: Array JSX -> JSX
tbody_ children = tbody { children }

tbody' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_tbody =>
  SolidComponent (Record attrs)
tbody' = unsafeCoerce _tbody'

_tbody' ::
  SolidComponent (Record Props_tbody)
_tbody' = unsafePerformEffect (unsafeCreateDOMComponent "tbody")

type Props_td
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , headers :: String
    , height :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scope :: String
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , width :: String
    , wmode :: String
    )

td ::
  forall attrs attrs_.
  Union attrs attrs_ Props_td =>
  Record attrs ->
  JSX
td = element td'

td_ :: Array JSX -> JSX
td_ children = td { children }

td' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_td =>
  SolidComponent (Record attrs)
td' = unsafeCoerce _td'

_td' ::
  SolidComponent (Record Props_td)
_td' = unsafePerformEffect (unsafeCreateDOMComponent "td")

type Props_template
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

template ::
  forall attrs attrs_.
  Union attrs attrs_ Props_template =>
  Record attrs ->
  JSX
template = element template'

template_ :: Array JSX -> JSX
template_ children = template { children }

template' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_template =>
  SolidComponent (Record attrs)
template' = unsafeCoerce _template'

_template' ::
  SolidComponent (Record Props_template)
_template' = unsafePerformEffect (unsafeCreateDOMComponent "template")

type Props_textarea
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoCapitalize :: String
    , autoComplete :: String
    , autoCorrect :: String
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , cols :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , defaultValue :: String
    , dir :: String
    , disabled :: Boolean
    , draggable :: Boolean
    , encType :: String
    , form :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , name :: String
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onChange :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , placeholder :: String
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , required :: Boolean
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , rows :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , value :: String
    , vocab :: String
    , wmode :: String
    , wrap :: String
    )

textarea ::
  forall attrs attrs_.
  Union attrs attrs_ Props_textarea =>
  Record attrs ->
  JSX
textarea = element textarea'

textarea_ :: Array JSX -> JSX
textarea_ children = textarea { children }

textarea' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_textarea =>
  SolidComponent (Record attrs)
textarea' = unsafeCoerce _textarea'

_textarea' ::
  SolidComponent (Record Props_textarea)
_textarea' = unsafePerformEffect (unsafeCreateDOMComponent "textarea")

type Props_tfoot
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

tfoot ::
  forall attrs attrs_.
  Union attrs attrs_ Props_tfoot =>
  Record attrs ->
  JSX
tfoot = element tfoot'

tfoot_ :: Array JSX -> JSX
tfoot_ children = tfoot { children }

tfoot' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_tfoot =>
  SolidComponent (Record attrs)
tfoot' = unsafeCoerce _tfoot'

_tfoot' ::
  SolidComponent (Record Props_tfoot)
_tfoot' = unsafePerformEffect (unsafeCreateDOMComponent "tfoot")

type Props_th
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , headers :: String
    , height :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scope :: String
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , width :: String
    , wmode :: String
    )

th ::
  forall attrs attrs_.
  Union attrs attrs_ Props_th =>
  Record attrs ->
  JSX
th = element th'

th_ :: Array JSX -> JSX
th_ children = th { children }

th' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_th =>
  SolidComponent (Record attrs)
th' = unsafeCoerce _th'

_th' ::
  SolidComponent (Record Props_th)
_th' = unsafePerformEffect (unsafeCreateDOMComponent "th")

type Props_thead
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

thead ::
  forall attrs attrs_.
  Union attrs attrs_ Props_thead =>
  Record attrs ->
  JSX
thead = element thead'

thead_ :: Array JSX -> JSX
thead_ children = thead { children }

thead' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_thead =>
  SolidComponent (Record attrs)
thead' = unsafeCoerce _thead'

_thead' ::
  SolidComponent (Record Props_thead)
_thead' = unsafePerformEffect (unsafeCreateDOMComponent "thead")

type Props_time
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

time ::
  forall attrs attrs_.
  Union attrs attrs_ Props_time =>
  Record attrs ->
  JSX
time = element time'

time_ :: Array JSX -> JSX
time_ children = time { children }

time' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_time =>
  SolidComponent (Record attrs)
time' = unsafeCoerce _time'

_time' ::
  SolidComponent (Record Props_time)
_time' = unsafePerformEffect (unsafeCreateDOMComponent "time")

type Props_title
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

title ::
  forall attrs attrs_.
  Union attrs attrs_ Props_title =>
  Record attrs ->
  JSX
title = element title'

title_ :: Array JSX -> JSX
title_ children = title { children }

title' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_title =>
  SolidComponent (Record attrs)
title' = unsafeCoerce _title'

_title' ::
  SolidComponent (Record Props_title)
_title' = unsafePerformEffect (unsafeCreateDOMComponent "title")

type Props_tr
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

tr ::
  forall attrs attrs_.
  Union attrs attrs_ Props_tr =>
  Record attrs ->
  JSX
tr = element tr'

tr_ :: Array JSX -> JSX
tr_ children = tr { children }

tr' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_tr =>
  SolidComponent (Record attrs)
tr' = unsafeCoerce _tr'

_tr' ::
  SolidComponent (Record Props_tr)
_tr' = unsafePerformEffect (unsafeCreateDOMComponent "tr")

type Props_track
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , default :: Boolean
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , kind :: String
    , label :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , src :: String
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

track ::
  forall attrs attrs_.
  Union attrs attrs_ Props_track =>
  Record attrs ->
  JSX
track = element track'

track' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_track =>
  SolidComponent (Record attrs)
track' = unsafeCoerce _track'

_track' ::
  SolidComponent (Record Props_track)
_track' = unsafePerformEffect (unsafeCreateDOMComponent "track")

type Props_u
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

u ::
  forall attrs attrs_.
  Union attrs attrs_ Props_u =>
  Record attrs ->
  JSX
u = element u'

u_ :: Array JSX -> JSX
u_ children = u { children }

u' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_u =>
  SolidComponent (Record attrs)
u' = unsafeCoerce _u'

_u' ::
  SolidComponent (Record Props_u)
_u' = unsafePerformEffect (unsafeCreateDOMComponent "u")

type Props_ul
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , type :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

ul ::
  forall attrs attrs_.
  Union attrs attrs_ Props_ul =>
  Record attrs ->
  JSX
ul = element ul'

ul_ :: Array JSX -> JSX
ul_ children = ul { children }

ul' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_ul =>
  SolidComponent (Record attrs)
ul' = unsafeCoerce _ul'

_ul' ::
  SolidComponent (Record Props_ul)
_ul' = unsafePerformEffect (unsafeCreateDOMComponent "ul")

type Props_var
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , noValidate :: Boolean
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onSelect :: EventHandler
    , onSubmit :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onWheel :: EventHandler
    , prefix :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , wmode :: String
    )

var ::
  forall attrs attrs_.
  Union attrs attrs_ Props_var =>
  Record attrs ->
  JSX
var = element var'

var_ :: Array JSX -> JSX
var_ children = var { children }

var' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_var =>
  SolidComponent (Record attrs)
var' = unsafeCoerce _var'

_var' ::
  SolidComponent (Record Props_var)
_var' = unsafePerformEffect (unsafeCreateDOMComponent "var")

type Props_video
  = ( _aria :: Object String
    , _data :: Object String
    , about :: String
    , acceptCharset :: String
    , accessKey :: String
    , allowFullScreen :: Boolean
    , allowTransparency :: Boolean
    , autoFocus :: Boolean
    , autoPlay :: Boolean
    , capture :: Boolean
    , cellPadding :: String
    , cellSpacing :: String
    , charSet :: String
    , children :: Array JSX
    , classID :: String
    , className :: String
    , colSpan :: Int
    , contentEditable :: Boolean
    , contextMenu :: String
    , controls :: Boolean
    , crossOrigin :: String
    , dangerouslySetInnerHTML :: { __html :: String }
    , datatype :: String
    , dateTime :: String
    , dir :: String
    , draggable :: Boolean
    , encType :: String
    , formAction :: String
    , formEncType :: String
    , formMethod :: String
    , formNoValidate :: Boolean
    , formTarget :: String
    , frameBorder :: String
    , height :: String
    , hidden :: Boolean
    , hrefLang :: String
    , htmlFor :: String
    , httpEquiv :: String
    , icon :: String
    , id :: String
    , inlist :: String
    , inputMode :: String
    , is :: String
    , itemID :: String
    , itemProp :: String
    , itemRef :: String
    , itemScope :: Boolean
    , itemType :: String
    , key :: String
    , keyParams :: String
    , keyType :: String
    , lang :: String
    , loop :: Boolean
    , marginHeight :: String
    , marginWidth :: String
    , maxLength :: Int
    , mediaGroup :: String
    , minLength :: Int
    , muted :: Boolean
    , noValidate :: Boolean
    , onAbort :: EventHandler
    , onAnimationEnd :: EventHandler
    , onAnimationIteration :: EventHandler
    , onAnimationStart :: EventHandler
    , onBlur :: EventHandler
    , onCanPlay :: EventHandler
    , onCanPlayThrough :: EventHandler
    , onClick :: EventHandler
    , onCompositionEnd :: EventHandler
    , onCompositionStart :: EventHandler
    , onCompositionUpdate :: EventHandler
    , onContextMenu :: EventHandler
    , onCopy :: EventHandler
    , onCut :: EventHandler
    , onDoubleClick :: EventHandler
    , onDrag :: EventHandler
    , onDragEnd :: EventHandler
    , onDragEnter :: EventHandler
    , onDragExit :: EventHandler
    , onDragLeave :: EventHandler
    , onDragOver :: EventHandler
    , onDragStart :: EventHandler
    , onDrop :: EventHandler
    , onDurationChange :: EventHandler
    , onEmptied :: EventHandler
    , onEncrypted :: EventHandler
    , onEnded :: EventHandler
    , onError :: EventHandler
    , onFocus :: EventHandler
    , onGotPointerCapture :: EventHandler
    , onInvalid :: EventHandler
    , onKeyDown :: EventHandler
    , onKeyPress :: EventHandler
    , onKeyUp :: EventHandler
    , onLoadStart :: EventHandler
    , onLoadedData :: EventHandler
    , onLoadedMetadata :: EventHandler
    , onLostPointerCapture :: EventHandler
    , onMouseDown :: EventHandler
    , onMouseEnter :: EventHandler
    , onMouseLeave :: EventHandler
    , onMouseMove :: EventHandler
    , onMouseOut :: EventHandler
    , onMouseOver :: EventHandler
    , onMouseUp :: EventHandler
    , onPaste :: EventHandler
    , onPause :: EventHandler
    , onPlay :: EventHandler
    , onPlaying :: EventHandler
    , onPointerCancel :: EventHandler
    , onPointerDown :: EventHandler
    , onPointerEnter :: EventHandler
    , onPointerLeave :: EventHandler
    , onPointerMove :: EventHandler
    , onPointerOut :: EventHandler
    , onPointerOver :: EventHandler
    , onPointerUp :: EventHandler
    , onProgress :: EventHandler
    , onRateChange :: EventHandler
    , onScroll :: EventHandler
    , onSeeked :: EventHandler
    , onSeeking :: EventHandler
    , onSelect :: EventHandler
    , onStalled :: EventHandler
    , onSubmit :: EventHandler
    , onSuspend :: EventHandler
    , onTimeUpdate :: EventHandler
    , onTouchCancel :: EventHandler
    , onTouchEnd :: EventHandler
    , onTouchMove :: EventHandler
    , onTouchStart :: EventHandler
    , onTransitionEnd :: EventHandler
    , onVolumeChange :: EventHandler
    , onWaiting :: EventHandler
    , onWheel :: EventHandler
    , playsInline :: Boolean
    , poster :: String
    , prefix :: String
    , preload :: String
    , property :: String
    , radioGroup :: String
    , readOnly :: Boolean
    , ref :: Ref (Nullable Node)
    , resource :: String
    , role :: String
    , rowSpan :: Int
    , scoped :: Boolean
    , seamless :: Boolean
    , security :: String
    , slot :: String
    , spellCheck :: Boolean
    , src :: String
    , srcDoc :: JSX
    , srcLang :: String
    , srcSet :: String
    , style :: CSS
    , suppressContentEditableWarning :: Boolean
    , tabIndex :: Int
    , title :: String
    , typeof :: String
    , unselectable :: Boolean
    , useMap :: String
    , vocab :: String
    , width :: String
    , wmode :: String
    )

video ::
  forall attrs attrs_.
  Union attrs attrs_ Props_video =>
  Record attrs ->
  JSX
video = element video'

video_ :: Array JSX -> JSX
video_ children = video { children }

video' ::
  forall attrs attrs_.
  Union attrs attrs_ Props_video =>
  SolidComponent (Record attrs)
video' = unsafeCoerce _video'

_video' ::
  SolidComponent (Record Props_video)
_video' = unsafePerformEffect (unsafeCreateDOMComponent "video")
