.class public final Lcgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileDescriptor;I)Lnyh;
    .locals 2

    new-instance p2, Lojb;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {}, Loja;->a()Loiz;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p1, Loiz;->b:I

    invoke-virtual {p1}, Loiz;->a()Loja;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lojb;-><init>(Ljava/io/FileOutputStream;Loja;)V

    return-object p2
.end method
