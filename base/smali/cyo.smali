.class public final synthetic Lcyo;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lqwl;


# direct methods
.method public constructor <init>(Lqwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyo;->a:Lqwl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcyo;->a:Lqwl;

    sget-object v1, Lcyv;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqwl;->cancel(Z)Z

    return-void
.end method
