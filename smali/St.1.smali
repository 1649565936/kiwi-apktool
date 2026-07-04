.class public final LSt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static p:Z

.field public static q:I

.field public static r:J


# instance fields
.field public final a:LTt;

.field public final b:Landroid/app/Service;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Thread;

.field public j:[Ljava/lang/String;

.field public k:[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

.field public l:Z

.field public m:Z

.field public n:Lmi0;

.field public final o:LQt;


# direct methods
.method public constructor <init>(Lorg/chromium/content/app/ContentChildProcessServiceDelegate;Landroid/app/Service;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LSt;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LSt;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, LQt;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LQt;-><init>(LSt;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LSt;->o:LQt;

    .line 24
    .line 25
    iput-object p1, p0, LSt;->a:LTt;

    .line 26
    .line 27
    iput-object p2, p0, LSt;->b:Landroid/app/Service;

    .line 28
    .line 29
    iput-object p3, p0, LSt;->c:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method
