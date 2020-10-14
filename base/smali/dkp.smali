.class public final synthetic Ldkp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldkt;


# direct methods
.method public constructor <init>(Ldkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkp;->a:Ldkt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldkp;->a:Ldkt;

    invoke-virtual {v0}, Ldkt;->close()V

    return-void
.end method
