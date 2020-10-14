.class public final Llny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjc;
.implements Lfit;


# instance fields
.field public final a:Lfin;

.field public final b:Lmtl;


# direct methods
.method public constructor <init>(Lfin;Lmtl;Lncr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llny;->a:Lfin;

    iput-object p2, p0, Llny;->b:Lmtl;

    const-string p1, "WearNotifyCtrl"

    invoke-interface {p3, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 0

    return-void
.end method
