.class public final Ldzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmtj;

.field public final b:Leau;

.field public final c:Lmvp;

.field public final d:Lmwh;


# direct methods
.method public constructor <init>(Lmtj;Leau;Lmvp;Lmwh;Lncr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzd;->a:Lmtj;

    iput-object p2, p0, Ldzd;->b:Leau;

    iput-object p3, p0, Ldzd;->c:Lmvp;

    iput-object p4, p0, Ldzd;->d:Lmwh;

    const-string p1, "HdrPFlashDecider"

    invoke-interface {p5, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    return-void
.end method
