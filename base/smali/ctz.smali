.class public final synthetic Lctz;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lcua;


# direct methods
.method public constructor <init>(Lcua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctz;->a:Lcua;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lctz;->a:Lcua;

    iget-object v1, v0, Lcua;->e:Lhlx;

    invoke-interface {v1, v0}, Lhlx;->b(Lnwu;)V

    return-void
.end method
