.class public final Lpkx;
.super Lpkz;
.source "PG"

# interfaces
.implements Lpkr;


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lpkz;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lpkx;->a:Ljava/io/FileOutputStream;

    iput-object p2, p0, Lpkx;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lpkx;->b:Ljava/io/File;

    return-object v0
.end method