import Yesod.Default.Config (fromArgs)
import Yesod.Default.Main   (defaultMain)
import Application          (withMovieData)
import Prelude              (IO)

main :: IO ()
main = defaultMain fromArgs withMovieData