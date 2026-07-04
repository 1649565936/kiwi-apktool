.class public final Lbr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:LTz;

.field public c:Z


# direct methods
.method public constructor <init>(LTz;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbr;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lbr;->b:LTz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbr;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbr;->b:LTz;

    .line 6
    .line 7
    iget-object v0, v0, LTz;->a:LUz;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LUz;->j(Landroid/graphics/Typeface;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, LUz;->h(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
