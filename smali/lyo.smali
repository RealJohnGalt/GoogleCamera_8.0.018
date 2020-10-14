.class public final Llyo;
.super Llyd;
.source "PG"


# instance fields
.field public final a:Llws;


# direct methods
.method public constructor <init>(Llws;)V
    .locals 0

    invoke-direct {p0}, Llyd;-><init>()V

    iput-object p1, p0, Llyo;->a:Llws;

    return-void
.end method


# virtual methods
.method public final a(Llxq;)V
    .locals 2

    iget-object v0, p0, Llyo;->a:Llws;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Llws;->a(ILlxq;)V

    return-void
.end method
