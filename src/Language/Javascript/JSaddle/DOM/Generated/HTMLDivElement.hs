{-# LANGUAGE PatternSynonyms #-}
module Language.Javascript.JSaddle.DOM.Generated.HTMLDivElement
       (setAlign, getAlign, HTMLDivElement, castToHTMLDivElement,
        gTypeHTMLDivElement)
       where
import Prelude ((.), (==), (>>=), return, IO, Int, Float, Double, Bool(..), Maybe, maybe, fromIntegral, round, realToFrac, fmap, Show, Read, Eq, Ord, Maybe(..))
import Data.Typeable (Typeable)
import Language.Javascript.JSaddle (JSM(..), JSVal(..), JSString, strictEqual, toJSVal, valToStr, valToNumber, valToBool, js, jss, jsf, jsg, function, new, array)
import Data.Int (Int64)
import Data.Word (Word, Word64)
import Language.Javascript.JSaddle.DOM.Types
import Control.Applicative ((<$>))
import Control.Monad (void)
import Control.Lens.Operators ((^.))
import Language.Javascript.JSaddle.DOM.EventTargetClosures (EventName, unsafeEventName)
import Language.Javascript.JSaddle.DOM.Enums

-- | <https://developer.mozilla.org/en-US/docs/Web/API/HTMLDivElement.align Mozilla HTMLDivElement.align documentation> 
setAlign ::
         (MonadDOM m, ToJSString val) => HTMLDivElement -> val -> m ()
setAlign self val = liftDOM (self ^. jss "align" (toJSVal val))

-- | <https://developer.mozilla.org/en-US/docs/Web/API/HTMLDivElement.align Mozilla HTMLDivElement.align documentation> 
getAlign ::
         (MonadDOM m, FromJSString result) => HTMLDivElement -> m result
getAlign self
  = liftDOM ((self ^. js "align") >>= fromJSValUnchecked)