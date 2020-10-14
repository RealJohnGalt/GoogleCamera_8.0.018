.class public final Lgyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lmtl;

.field public final c:Lncr;

.field public final d:Lcxo;


# direct methods
.method public constructor <init>(Lncq;Ljava/util/Set;Lmtl;Lcxo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ImageSaverValidator"

    invoke-interface {p1, v0}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lgyt;->c:Lncr;

    iput-object p2, p0, Lgyt;->a:Ljava/util/Set;

    iput-object p3, p0, Lgyt;->b:Lmtl;

    iput-object p4, p0, Lgyt;->d:Lcxo;

    return-void
.end method
