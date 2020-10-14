.class public final synthetic Ljbn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljbu;


# direct methods
.method public constructor <init>(Ljbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbn;->a:Ljbu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljbn;->a:Ljbu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljbu;->a(Z)V

    return-void
.end method
