.class public final LY61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ltj0;

.field public final c:LlP0;

.field public final d:LT61;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmP0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY61;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LY61;->c:LlP0;

    .line 7
    .line 8
    new-instance v0, LT61;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LT61;-><init>(Landroid/content/Context;LmP0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LY61;->d:LT61;

    .line 14
    .line 15
    return-void
.end method
