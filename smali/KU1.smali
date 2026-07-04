.class public final LKU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSt0;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LNU1;


# direct methods
.method public constructor <init>(LNU1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKU1;->l:LNU1;

    .line 5
    .line 6
    iput p2, p0, LKU1;->k:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, LKU1;->k:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LKU1;->l:LNU1;

    .line 10
    .line 11
    iput-boolean p1, v0, LNU1;->n:Z

    .line 12
    .line 13
    invoke-virtual {v0}, LNU1;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
