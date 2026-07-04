.class public abstract LD8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LC8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC8;

    .line 2
    .line 3
    const-string v1, "alpha"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LD8;->a:LC8;

    .line 9
    .line 10
    return-void
.end method
