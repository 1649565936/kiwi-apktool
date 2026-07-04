.class public final synthetic LdR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/offline_items_collection/VisualsCallback;


# instance fields
.field public final synthetic k:LfR0;

.field public final synthetic l:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LfR0;Lhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdR0;->k:LfR0;

    .line 5
    .line 6
    iput-object p2, p0, LdR0;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LfE;Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)V
    .locals 0

    .line 1
    iget-object p1, p0, LdR0;->k:LfR0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LfR0;->w(Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LdR0;->l:Lorg/chromium/base/Callback;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
