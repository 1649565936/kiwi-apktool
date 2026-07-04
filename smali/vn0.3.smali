.class public final Lvn0;
.super Lw02;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final p:Lv02;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv02;

    .line 2
    .line 3
    const-class v1, Lvn0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv02;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvn0;->p:Lv02;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvn0;->p:Lv02;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lw02;-><init>(Lv02;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
