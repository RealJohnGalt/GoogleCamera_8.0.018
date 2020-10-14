.class public final synthetic Ljuj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljva;


# direct methods
.method public constructor <init>(Ljva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuj;->a:Ljva;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljuj;->a:Ljva;

    iget-object v1, v0, Ljva;->m:Lmtl;

    new-instance v2, Ljui;

    invoke-direct {v2, v0}, Ljui;-><init>(Ljva;)V

    invoke-virtual {v1, v2}, Lmtl;->a(Ljava/lang/Runnable;)V

    return-void
.end method
