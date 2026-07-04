.class public final synthetic LZ61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoH0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lc71;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ61;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LZ61;->b:Lc71;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LZ61;->b:Lc71;

    .line 2
    .line 3
    iget v0, v0, Lc71;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f090313

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LZ61;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method
