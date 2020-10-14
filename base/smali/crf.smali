.class public final synthetic Lcrf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcrg;


# direct methods
.method public constructor <init>(Lcrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrf;->a:Lcrg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcrf;->a:Lcrg;

    iget-object v0, v0, Lcrg;->a:Lncr;

    const-string v1, "showing \"Suspected camera device error\" warning"

    invoke-interface {v0, v1}, Lncr;->c(Ljava/lang/String;)V

    return-void
.end method
