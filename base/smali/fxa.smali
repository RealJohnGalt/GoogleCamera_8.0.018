.class public final synthetic Lfxa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfxh;


# direct methods
.method public constructor <init>(Lfxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxa;->a:Lfxh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfxa;->a:Lfxh;

    invoke-virtual {v0}, Lfxh;->b()V

    return-void
.end method
