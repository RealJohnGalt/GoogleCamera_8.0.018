.class public final synthetic Lfvo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfvu;


# direct methods
.method public constructor <init>(Lfvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvo;->a:Lfvu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfvo;->a:Lfvu;

    invoke-virtual {v0}, Lfvu;->c()V

    return-void
.end method
