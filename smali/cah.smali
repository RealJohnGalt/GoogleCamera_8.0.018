.class public final synthetic Lcah;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lcau;

.field public final b:Ljzb;


# direct methods
.method public constructor <init>(Lcau;Ljzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcah;->a:Lcau;

    iput-object p2, p0, Lcah;->b:Ljzb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcah;->a:Lcau;

    iget-object v1, p0, Lcah;->b:Ljzb;

    invoke-interface {v1}, Ljzb;->close()V

    invoke-virtual {v0}, Lcau;->c()V

    return-void
.end method
