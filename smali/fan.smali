.class public final synthetic Lfan;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfao;


# direct methods
.method public constructor <init>(Lfao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfan;->a:Lfao;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfan;->a:Lfao;

    iget-object v0, v0, Lfao;->a:Lfay;

    sget-object v1, Lfay;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lfay;->k()V

    return-void
.end method
