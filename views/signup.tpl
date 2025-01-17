{{template "_navigation.tpl"}}

<div class="container">
<div class="row">
    <div class="col-lg-12">
        
        <h1 class="mt-4 mb-4">Sign Up</h1>
        <form method="POST" action="/signup">
            <div class="form-group">
                <label for="exampleInputEmail1">Email address</label>
                <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
                <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">Password</label>
                <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
            </div>
            <div class="form-check">
                <input type="checkbox" class="form-check-input" id="exampleCheck1">
                <label class="form-check-label" for="exampleCheck1">I agree and <a href="#">so on</a></label>
            </div>
            <button type="submit" class="btn btn-primary mt-2 mb-2">Submit</button>
            <div class="form-group">
            <small><a href="/account/login">Already have an account?</a></small>
            </div>
        </form>
    </div>
 </div>
</div>
 