.class public final Loaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loam;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Lncr;

.field public final d:Lprz;


# direct methods
.method public constructor <init>(Lprz;Landroid/content/Context;Landroid/content/ContentResolver;Lncr;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaf;->d:Lprz;

    iput-object p2, p0, Loaf;->a:Landroid/content/Context;

    iput-object p3, p0, Loaf;->b:Landroid/content/ContentResolver;

    const-string p1, "MediaFS-Q"

    invoke-interface {p4, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Loaf;->c:Lncr;

    return-void
.end method


# virtual methods
.method public final a(Loau;)Loaj;
    .locals 13

    iget-object v0, p1, Loau;->a:Loak;

    invoke-virtual {v0}, Loak;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Loav;

    iget-object v2, p0, Loaf;->d:Lprz;

    iget-object v1, p0, Loaf;->a:Landroid/content/Context;

    invoke-virtual {p1}, Loau;->b()Z

    move-result v3

    invoke-static {v3}, Lpxw;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v6, p1, Loau;->c:Ljava/lang/String;

    const-string v7, "_display_name"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Loau;->e:Ljava/lang/String;

    const-string v7, "mime_type"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p1, Loau;->a:Loak;

    invoke-virtual {v9, v1}, Loak;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    iget-object v8, p1, Loau;->b:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x0

    sget-object v8, Limp;->kUBKIpAwUxAeRYP:Ljava/lang/String;

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "relative_path"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "date_added"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "date_modified"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "is_pending"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/32 v6, 0x15180

    add-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v4, Lefu;->BNY:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v3, Loax;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v3, p1, v1, v5}, Loax;-><init>(Loau;Landroid/content/ContentResolver;Landroid/content/ContentValues;)V

    iget-object v4, p0, Loaf;->c:Lncr;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Loav;-><init>(Lprz;Loax;Lncr;[B[B)V

    return-object v0

    :cond_0
    new-instance v0, Loah;

    iget-object v8, p0, Loaf;->d:Lprz;

    iget-object v1, p0, Loaf;->a:Landroid/content/Context;

    iget-object v2, p0, Loaf;->c:Lncr;

    invoke-static {p1, v1, v2}, Loba;->a(Loau;Landroid/content/Context;Lncr;)Loba;

    move-result-object v9

    iget-object v10, p0, Loaf;->c:Lncr;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Loah;-><init>(Lprz;Loaj;Lncr;[B[B)V

    return-object v0
.end method

.method public final a()Loal;
    .locals 1

    new-instance v0, Loae;

    invoke-direct {v0, p0}, Loae;-><init>(Loaf;)V

    return-object v0
.end method
