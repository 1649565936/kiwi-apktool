.class public final synthetic LEf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LKf0;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LKf0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEf0;->k:LKf0;

    .line 5
    .line 6
    iput-object p2, p0, LEf0;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LEf0;->k:LKf0;

    .line 2
    .line 3
    iget-object v1, v0, LKf0;->u:Lzf0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LMa1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, LEf0;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v1, v3, v4, v2}, LMa1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LKf0;->o(LMa1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
