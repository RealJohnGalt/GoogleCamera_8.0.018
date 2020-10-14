.class public final synthetic Lcvj;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lcvs;


# direct methods
.method public constructor <init>(Lcvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvj;->a:Lcvs;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcvj;->a:Lcvs;

    invoke-interface {v0}, Lcvs;->b()V

    return-void
.end method
