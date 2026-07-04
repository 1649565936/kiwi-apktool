.class public LMc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/graphics/Rect;

.field public l:LLc1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LMc1;->k:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LMc1;->k:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public a(LLc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMc1;->l:LLc1;

    .line 2
    .line 3
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LMc1;->l:LLc1;

    .line 3
    .line 4
    return-void
.end method
