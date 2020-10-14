.class public final Liuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuq;->a:Lrof;

    iput-object p2, p0, Liuq;->b:Lrof;

    iput-object p3, p0, Liuq;->c:Lrof;

    iput-object p4, p0, Liuq;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v9, p0, Liuq;->a:Lrof;

    invoke-static {}, Ldrz;->a()Lcxo;

    move-result-object v7

    iget-object v0, p0, Liuq;->b:Lrof;

    check-cast v0, Lbqs;

    invoke-virtual {v0}, Lbqs;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v0, p0, Liuq;->c:Lrof;

    check-cast v0, Llja;

    invoke-virtual {v0}, Llja;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, p0, Liuq;->d:Lrof;

    check-cast v1, Ldhs;

    invoke-virtual {v1}, Ldhs;->a()Ldhr;

    move-result-object v10

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v8

    new-instance v12, Ljjr;

    invoke-static {}, Lfkv;->a()Lfkv;

    move-result-object v1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iget-object v11, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Ljjr;-><init>(Lfkv;JLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcxo;ZLrof;Ldhr;Ljava/lang/String;)V

    return-object v12
.end method
