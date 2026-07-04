.class public final synthetic LqF0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LsF0;


# direct methods
.method public synthetic constructor <init>(LsF0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqF0;->k:LsF0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LFb;

    .line 2
    .line 3
    iget-object v0, p0, LqF0;->k:LsF0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LFb;->d:LKb;

    .line 9
    .line 10
    iput-object v1, v0, LsF0;->d:LKb;

    .line 11
    .line 12
    iget-object v1, v1, LKb;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LsF0;->d:LKb;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, LDb;

    .line 23
    .line 24
    invoke-direct {v2, v1}, LDb;-><init>(LKb;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, LsF0;->b:LDb;

    .line 28
    .line 29
    new-instance v1, LrF0;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, LDb;->l:Ljava/lang/Runnable;

    .line 35
    .line 36
    iget-object v1, v0, LsF0;->g:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 37
    .line 38
    sget-object v3, LvF0;->b:Lb91;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LsF0;->c:LyQ0;

    .line 44
    .line 45
    iget-object v2, v0, LsF0;->b:LDb;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LyQ0;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LFb;->c:LRb;

    .line 51
    .line 52
    iput-object p1, v0, LsF0;->a:LRb;

    .line 53
    .line 54
    return-void
.end method
