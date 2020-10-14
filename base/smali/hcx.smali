.class public final Lhcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcg;


# instance fields
.field public final a:Lmve;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmve;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhcx;->a:Lmve;

    return-void
.end method


# virtual methods
.method public final a(Llit;F)V
    .locals 0

    iget-object p1, p0, Lhcx;->a:Lmve;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmve;->a(Ljava/lang/Object;)V

    return-void
.end method
