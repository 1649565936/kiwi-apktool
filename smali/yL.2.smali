.class public final synthetic LyL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LAL;


# direct methods
.method public synthetic constructor <init>(LAL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyL;->k:LAL;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LMt0;

    .line 3
    .line 4
    iget-object p1, p0, LyL;->k:LAL;

    .line 5
    .line 6
    iget-object v0, p1, LAL;->k:LDT1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    new-instance v5, LzL;

    .line 12
    .line 13
    invoke-direct {v5, p1}, LzL;-><init>(LAL;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual/range {v0 .. v6}, LDT1;->e(LMt0;Lvx;Lvx;Lvx;LzL;LFx;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, LAL;->m:Z

    .line 22
    .line 23
    return-void
.end method
