.class public final synthetic LxG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LBG0;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LBG0;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxG0;->k:LBG0;

    .line 5
    .line 6
    iput p2, p0, LxG0;->l:I

    .line 7
    .line 8
    iput-object p3, p0, LxG0;->m:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LxG0;->k:LBG0;

    .line 2
    .line 3
    iget v1, p0, LxG0;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LxG0;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LBG0;->b(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
