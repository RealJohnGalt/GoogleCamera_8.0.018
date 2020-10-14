.class public final synthetic Llkf;
.super Ljava/lang/Object;

# interfaces
.implements Lrof;


# instance fields
.field public final a:Llkg;


# direct methods
.method public constructor <init>(Llkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkf;->a:Llkg;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llkf;->a:Llkg;

    iget-object v0, v0, Llkg;->a:Lllr;

    return-object v0
.end method
