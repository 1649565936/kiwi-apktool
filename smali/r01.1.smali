.class public final synthetic Lr01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr01;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr01;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->m()LNI0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
