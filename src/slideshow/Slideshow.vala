/* Copyright 2011 Yorba Foundation
 *
 * This software is licensed under the GNU Lesser General Public License
 * (version 2.1 or later).  See the COPYING file in this distribution. 
 */

namespace Slideshow {

public void init() throws Error {
    TransitionEffectsManager.init();
}

public void terminate() {
    TransitionEffectsManager.terminate();
}

}
