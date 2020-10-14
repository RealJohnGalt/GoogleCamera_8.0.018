.class public final synthetic Lfkg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfkh;


# direct methods
.method public constructor <init>(Lfkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkg;->a:Lfkh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfkg;->a:Lfkh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfkh;->a(Z)V

    invoke-virtual {v0}, Lfkh;->b()V

    return-void
.end method
