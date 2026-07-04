.class public final LtI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoI1;


# instance fields
.field public final synthetic k:LuI1;


# direct methods
.method public constructor <init>(LuI1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtI1;->k:LuI1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "onChange should have happened and unregistered this listener."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LtI1;->k:LuI1;

    .line 2
    .line 3
    iget-object v1, v0, LuI1;->k:LhI1;

    .line 4
    .line 5
    check-cast v1, LjI1;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, LjI1;->s(LoI1;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, LuI1;->l:LoI1;

    .line 12
    .line 13
    invoke-virtual {v0}, LuI1;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
