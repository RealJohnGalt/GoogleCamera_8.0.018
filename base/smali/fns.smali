.class public final Lfns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lmtl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "VidRotDataLoader"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfns;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcwn;Lmtl;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfns;->d:Lmtl;

    sget-object p2, Lcwu;->a:Lcwq;

    invoke-interface {p1}, Lcwn;->e()Z

    move-result p1

    iput-boolean p1, p0, Lfns;->b:Z

    iput-object p3, p0, Lfns;->c:Landroid/content/Context;

    return-void
.end method
