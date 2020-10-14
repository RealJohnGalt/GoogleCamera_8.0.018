.class public final synthetic Lcsq;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lcsr;

.field public final b:Lhlx;


# direct methods
.method public constructor <init>(Lcsr;Lhlx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsq;->a:Lcsr;

    iput-object p2, p0, Lcsq;->b:Lhlx;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcsq;->a:Lcsr;

    iget-object v1, p0, Lcsq;->b:Lhlx;

    invoke-interface {v1, v0}, Lhlx;->b(Lnwu;)V

    return-void
.end method
