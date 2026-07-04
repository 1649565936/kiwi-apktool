.class public final synthetic Lrm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LI0;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

.field public final synthetic b:LwG1;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;LwG1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm1;->a:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    .line 5
    .line 6
    iput-object p2, p0, Lrm1;->b:LwG1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lrm1;->a:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->o:Lwm1;

    .line 4
    .line 5
    iget-object v0, p0, Lrm1;->b:LwG1;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lwm1;->a(LwG1;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
