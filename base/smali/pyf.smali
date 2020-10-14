.class public final Lpyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpxj;

.field public final b:Z

.field public final c:Lpye;

.field public final d:I


# direct methods
.method public constructor <init>(Lpye;)V
    .locals 3

    sget-object v0, Lpxi;->a:Lpxi;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lpyf;-><init>(Lpye;ZLpxj;I)V

    return-void
.end method

.method public constructor <init>(Lpye;ZLpxj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyf;->c:Lpye;

    iput-boolean p2, p0, Lpyf;->b:Z

    iput-object p3, p0, Lpyf;->a:Lpxj;

    iput p4, p0, Lpyf;->d:I

    return-void
.end method

.method public static a(C)Lpyf;
    .locals 2

    new-instance v0, Lpxg;

    invoke-direct {v0, p0}, Lpxg;-><init>(C)V

    new-instance p0, Lpyf;

    new-instance v1, Lpya;

    invoke-direct {v1, v0}, Lpya;-><init>(Lpxj;)V

    invoke-direct {p0, v1}, Lpyf;-><init>(Lpye;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lpyf;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lpyf;->a(C)Lpyf;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lpyf;

    new-instance v1, Lpyc;

    invoke-direct {v1, p0}, Lpyc;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpyf;-><init>(Lpye;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpyd;

    invoke-direct {v0, p0, p1}, Lpyd;-><init>(Lpyf;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lpyf;->c:Lpye;

    invoke-interface {v0, p0, p1}, Lpye;->a(Lpyf;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lpyf;->b(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
