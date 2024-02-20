import { Page } from './page.js';
import { browser } from '@wdio/globals'

class myAccountPage extends Page {
    get contactInformationContent() { return $ ('.box-information p'); }
}

export default new myAccountPage();