import React, { Fragment } from 'react'
import { Route, Switch } from 'react-router-dom'

import Airlines from './Airlines/Airlines'
import Airline from './Airline/Airline'

const App = () => {

    /**
     * All application roots here
     */
    return(
        <Fragment>
            <Switch>
                <Route exact path="/" component={Airlines} />
                <Route exact path="/airlines" component={Airlines} />
                <Route exact path="/airline/:slug" component={Airline} />
            </Switch>
        </Fragment>
    )
}

export default App