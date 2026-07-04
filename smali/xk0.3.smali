.class public final Lxk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ls02;


# static fields
.field public static final l:Lv02;


# instance fields
.field public k:Lorg/chromium/chrome/browser/profiles/OTRProfileID;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv02;

    .line 2
    .line 3
    const-class v1, Lxk0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv02;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxk0;->l:Lv02;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 5
    .line 6
    sget-object v0, Lxk0;->l:Lv02;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lv02;->a(Lu02;Ls02;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
