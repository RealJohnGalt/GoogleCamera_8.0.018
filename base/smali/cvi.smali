.class public final synthetic Lcvi;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lcvk;


# direct methods
.method public constructor <init>(Lcvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvi;->a:Lcvk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcvi;->a:Lcvk;

    iget-object v1, v0, Lcvk;->b:Lhlx;

    invoke-interface {v1, v0}, Lhlx;->b(Lnwu;)V

    return-void
.end method
