.class public final synthetic LT82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lzn0;


# instance fields
.field public final synthetic a:Lzn0;


# direct methods
.method public synthetic constructor <init>(LS82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT82;->a:Lzn0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->c:LO82;

    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->a()LL82;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LL82;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LT82;->a:Lzn0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lzn0;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
