.class public final synthetic Lfar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfas;


# direct methods
.method public constructor <init>(Lfas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfar;->a:Lfas;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfar;->a:Lfas;

    iget-object v0, v0, Lfas;->a:Lfay;

    invoke-virtual {v0}, Lfay;->k()V

    return-void
.end method
