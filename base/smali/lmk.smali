.class public final synthetic Llmk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Loqi;


# direct methods
.method public constructor <init>(Loqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmk;->a:Loqi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llmk;->a:Loqi;

    invoke-virtual {v0}, Looo;->close()V

    return-void
.end method
