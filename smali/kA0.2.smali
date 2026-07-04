.class public final LkA0;
.super LyY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LmA0;


# direct methods
.method public constructor <init>(LmA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkA0;->k:LmA0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object p2, p0, LkA0;->k:LmA0;

    .line 2
    .line 3
    iget-object p2, p2, LmA0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    sget-object v0, LoA0;->d:LZ81;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
