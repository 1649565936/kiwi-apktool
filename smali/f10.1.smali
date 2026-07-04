.class public final Lf10;
.super LZ00;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final m:Le10;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lh10;)V
    .locals 2

    .line 1
    new-instance v0, Lc10;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lc10;-><init>(Landroid/content/Intent;Lh10;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, La10;-><init>(LvB1;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Le10;

    .line 10
    .line 11
    new-instance v0, Ld10;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Ld10;-><init>(Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0}, La10;-><init>(LvB1;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lf10;->m:Le10;

    .line 21
    .line 22
    return-void
.end method
